# Tracing and labelling
Once the aerial imagery has been obtained, a series of post-processing options are involved to extract geographic information from the imagery. The site features to be extracted from the aerial imagery will depend on the needs, audience and objective of the site map. For instance, the site mapper may look to map the location and configuration of shelters . Post-processing of the image therefore will include generating a new data layer of shelter outlines. 

The site mapper can either **manually** or **automatically** trace and label these features. In order to determine which options to use, let's look at the advantages and disadvantages of both. 

|Manual|Automatic|
| ---- | ------- |
|**Advantages** <br><br> Tracing and labeling manually requires only basic GIS skills. <br><br> Can be done offline in contexts with limited connectivity. <br><br> Allows for medium to high accuracy tracing of shelters and buildings with irregular or non-rectangular geometry. |<br><br> High number of shelters and buildings can be traced and labelled in a small amount of time, relative to manual tracing. |
|**Disadvantages** <br><br> Time intensive, relative to automatic tracing. |<br><br> Some tools may require basic to advanced understanding of machine learning principle. This is required with most open-source tools. <br><br> Most low-code tools are not open source or free and may incur additional costs <br><br> Depending on how much training data is available, the type and accuracy of the tool used,(amongst other factors), there may be errors or inaccuracies in the outlines and labels generated.|  

Note: If there is high cloud or tree coverage, some features may not be visible in the aerial imagery and thus will not be detected by the site mapper or the machine learning model. Therefore, it is crucial to validate the generated outlines and labels with inputs from colleagues in the field. 

## Manual tracing
Manual tracing can be done in GIS or AutoDesk software. QGIS can be downloaded for free [here](https://www.qgis.org/en/site/forusers/download.html). 
Once the software download is complete, [georeference](https://www.qgistutorials.com/en/docs/3/advanced_georeferencing.html) the aerial imagery into a new workspace. Create a [new vector layer](https://docs.qgis.org/3.22/en/docs/training_manual/create_vector_data/create_new_vector.html#:~:text=Open%20QGIS%20and%20create%20a,to%20define%20a%20new%20layer.) and [toggle edit](https://docs.qgis.org/2.8/en/docs/user_manual/working_with_vector/editing_geometry_attributes.html#digitizing-an-existing-layer) to trace the required features. Untoggle edit to save your edits. 

## Automatic tracing
Here are some open source tools which can assist you in creating a workflow for automatic shelter detection:
- Create a training data set from aerial imagery with [Groundwork.azavea](https://groundwork.azavea.com/). Upload orthophoto to Groundwork, label features and export training data in .json format. 
- Extract shelter outlines from aerial imagery using Mapflow's built in deep learning and semantic segmentation models. Mapflow can be used as a plugin in QGIS and can be downloaded from [here](https://plugins.qgis.org/plugins/mapflow/). Further guidance on how to install the Mapflow QGIS plugin is available [here](https://docs.mapflow.ai/api/qgis_mapflow#user-interface). 
- Analyse and conduct image segmentation on aerial or satellite imagery using the [UP42 platform](https://docs.up42.com/). 



