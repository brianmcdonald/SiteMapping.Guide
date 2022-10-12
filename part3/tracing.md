# Tracing and labelling
Once the site mapper has the aerial imagery, a series of options exist to process that imagery according to your needs. One of these needs may include generating labelled shelter and/ or building outlines. The site mapper may chose to either manually or automatically trace and label these features. In order to determine which option to use, let's look at the advantages and disadvantages of both. 

|Manual|Automatic|
| ---- | ------- |
|**Advantages** <br><br> Tracing and labeling manually requires only basic GIS skills. <br><br> Can be done offline in contexts with limited connectivity. <br><br> Allows for medium to high accuracy tracing of shelters and buildings with irregular or non-rectangular geometry. | **Advantages** <br><br> High number of shelters and buildings can be traced and labelled in a small amount of time, relative to manual tracing. |
|**Disadvantages** <br><br> Time intensive, relative to automatic tracing. | **Disadvantages** <br><br> Some tools may require basic to advanced understanding of machine learning principle. This is required with most open-source tools. <br><br> Most low-code tools are not open source or free and may incur additional costs <br><br> Depending on how much training data is available, the type and accuracy of the tool used,(amongst other factors), there may be errors or inaccuracies in the outlines and labels generated.|  

Note: If there is high cloud or tree coverage, some features may not be visible in the aerial imagery and thus will not be detected by the site mapper or the machine learning model. Therefore, it is crucial to validate the generated outlines and labels with inputs from colleaugues in the field. 

## Manual tracing
Manual tracing can be done in GIS or AutoDesk software. Quantum GIS can be downloaded for free [here](https://www.qgis.org/en/site/forusers/download.html). Once the software download is complete, import and georeference the aerial imagery in QGIS. Create a new shapefile layer and toggle edit to trace the features required. Untoggle edit to save your edits. 

## Automatic tracing
Here are some open source tools which can assist you in creating a workflow for automatic shelter detection:
- Create a training data set from aerial imagery with [Groundwork.azavea](https://groundwork.azavea.com/). Upload orthophoto to Groundwork, label features and export training data in .json format. 
- Extract shelter outlines from aerial imagery using Mapflow's built in deep learning and semantic segmentation models. Mapflow can be used as a plugin in QGIS and can be downloaded from [here](https://plugins.qgis.org/plugins/mapflow/). Further guidance on how to install the Mapflow QGIS plugin is available [here](https://docs.mapflow.ai/api/qgis_mapflow#user-interface). 
- Analyse and conduct image segmentation on aerial or satellite imagery using the [UP42 platform](https://docs.up42.com/). 



