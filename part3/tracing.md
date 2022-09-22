# Tracing and labelling
Once you have the imagery, a series of options exist to process that imagery according to your needs. One of these key needs may include generating labelled shelter and/ or building footprints. Whether tracing and labelling of these features are done manually or automatically is the choice of the site mapper. To help you determine which option to use, let's look at the advantages and disadvantages of each. 

## Automatic tracing
- For high number of shelters or large areas
- Errors
- Some tools may require some basic understanding of machine learning principles. 

Here are some open source tools which can assist you in creating a workflow for automatic shelter detection:

- Create a training data set from aerial imagery with [Groundwork.azavea](https://groundwork.azavea.com/). Upload orthophoto to Groundwork, label features and export training data in .json format. 
- Extract shelter outlines from aerial imagery using Mapflow's built in deep learning and semantic segmentation models. Mapflow can be used as a plugin in QGIS and can be downloaded from [here](https://plugins.qgis.org/plugins/mapflow/). Further guidance on how to install the Mapflow QGIS plugin is available [here](https://docs.mapflow.ai/api/qgis_mapflow#user-interface). 
- Analyse and conduct image segmentation on aerial or satellite imagery using the [UP42 platform](https://docs.up42.com/). 


## Manual tracing
- For informal sites with variation in shelter typologies or makeshift shelters
- Time consuming 

Manual tracing can be done in GIS or AutoDesk software. For example, Quantum GIS can be downloaded [here](https://www.qgis.org/en/site/forusers/download.html). Once software download is complete, import imagery. Create a new shapefile layer and toggle edit to map all features needed. Untoggle edit to save your edits. 
