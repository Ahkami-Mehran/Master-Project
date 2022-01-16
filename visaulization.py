import pandas
import plotly.express as px


def read_data(folder: str) -> pandas.DataFrame:
    """
    read and create a dataframe from the experiment result

    Args:
        filename (str): experiment result in json (e.g. 'results_convmixer_1024_20.json')

    Returns:
        pandas.DataFrame: experiment results in dataframe shape
    """
    out_dfs = []
    folder = pathlib.Path(folder)
    folders = [str(x) for x in folder.iterdir() if x.is_dir()]
    results = []
    return out_df


if __name__ == "__main__":

    # Based on the paper the xyz and size/color of the plots are:
    # x = the datasets which models are pretrained/trained on. y = Accuracy, size = model_param, color = model type
    # and the figure is distributed for different faulty datasets .
    df = read_data(
        "/home/mehran/Documents/Master_Freiburg/Master Project/Code/Master-Project/results/dev/convmixer_1024_20/results_dev.json"
    )
    fig = px.scatter(df, x="folder", y="top1", color="folder", size="severity")
    fig.show()
