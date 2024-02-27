---
title: Architecture
include_footer: true
draft: false
date: 2024-02-13T10:23:24+01:00
---
 
The BIBBOX runs on Linux, and its core architecture strongly relies on the use of [Docker](https://www.docker.com/). In the BIBBOX framework, the software tools are encapsulated into Docker Containers and BIBBOX Apps are simply a group of Docker Containers, ready to be used. Therefore, they can run quickly and reliably in any computing environment.


<img src="/images/fairtoolboxarchitecture.png" alt="BIBBox archtitecture diagram" width="600">

The main components of the BIBBOX are the BIBBOX Portal, the Master FAIR Data Point, and the Apps. The *BIBBOX Portal* is the Web interface of the BIBBOX, and it comprises the "App Store" and the "App Instances". The **App Store** lists all the Apps available for installation, and the **App Instances** lists all the current installation instances of the users. The BIBBOX can host any type of open-source **Apps**.

Apps that handle data are recommended to be ["FAIRified"](http://bibbox.bbmri-eric.eu/bibbox-demo/), i.e., to be extended with a [FAIR Data Point](http://bibbox.bbmri-eric.eu/what-is-a-fdp/) (FDP). This ensures that data and metadata are shared in a FAIR manner. The **Master FAIR Data Point** works as a hub for all FAIRified Apps, as each of these Apps has an individual FDP that connects to the master FAIR Data Point. Hence, the master FDP acts as a catalogue of catalogues for the Apps’ individual FDPs. Obviously, Apps that do not handle data, do not need an FDP.

<img src="/images/anatomyofanapp.png" alt="Anatomy of an App" width="600">

All Apps contain a human-readable component and a machine-readable component. A **FAIRified App** consists of three main components: a Base Docker, middleware, and an FDP. Each of these components is encapsulated in a Docker Container. The **Base Docker** comprises App-specific information. If necessary, additional Dockers can be combined with it. The **middleware** component, e.g. a Jupyter Notebook, handles the communication between the App and the FPD. For instance, it retrieves the relevant metadata and forwards it to the FDP. As different Apps deal with different metadata or have a different data management structure, the middleware component must be adapted to each specific App.

The structure of the **FDP** module does not change, independently of the linked App, and it contains human- and machine-readable information about the dataset.

# More details
For more information, see our detailed [documentation](https://bibbox.readthedocs.io/en/latest/).
