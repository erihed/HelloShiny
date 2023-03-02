FROM dukegcb/openshift-shiny-verse:4.0.2
RUN install2.r shiny
ADD ./src /srv/code
