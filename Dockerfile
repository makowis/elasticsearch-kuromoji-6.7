FROM elasticsearch:6.7.2
RUN elasticsearch-plugin install analysis-kuromoji
