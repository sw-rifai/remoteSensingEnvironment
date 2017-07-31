FROM aculich/rockyter

RUN conda install --yes \
        gdal \
        nco \ 
        cdo 

RUN wget https://www.orfeo-toolbox.org/packages/OTB-6.0.0-Linux64.run && \
    chmod 755 OTB-6.0.0-Linux64.run && \
    ./OTB-6.0.0-Linux64.run



