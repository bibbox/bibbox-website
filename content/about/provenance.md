---
title: Provenance
include_footer: true
draft: false
date: 2024-02-13T10:23:24+01:00
---
## What is Provenance:

You can look at provenance as the history of a data object, for example how a sample has been created and where it has been stored.

Provenance, as defined in the ISO Provenance Standard [ISO 23494](https://www.researchgate.net/publication/353083532_ISO_23494_Biotechnology_-_Provenance_Information_Model_for_Biological_Specimen_And_Data) -
“Biotechnology – Provenance information model for biological specimen and data – Part 2: Common Provenance Model” is expressed as a triplet of "Entity - Agent - Activity". The entity was generated by an activity, which has been performed by an agent.

---

### The Provenance Access Point

The Provenance Access Point (PAP) exposes provenance information about a single record, meaning a single data record like a biological sample. The information returned by the PAP adheres to the ISO provenance standard 23494 and is in a machine-readable format.

The PAP is still under development ([GitHub](https://github.com/bibbox/dev-PAP)). In the current state, data is extracted from OpenSpecimen with the OpenSpecimenAPIconnector ([GitHub](https://github.com/bibbox/OpenSpecimenAPIconnector.py), [Docs](https://openspecimenapiconnectorpy.readthedocs.io/en/latest/index.html)), transformed by a Juypter Notebook ([GitHub](https://github.com/bibbox/app-openspecimen-fair/blob/master/data/jupyter/home/jovyan/work/fillPAP.ipynb)) and loaded in a Neo4j using the PROV Database Connector ([GitHub](https://github.com/DLR-SC/prov-db-connector), [Docs](https://prov-db-connector.readthedocs.io/en/latest/readme.html)).
