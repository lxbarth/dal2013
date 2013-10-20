/*
Simple styling of deforestation in the Amazon.
Source: IBGE
Downloaded from:
http://infoamazonia.org/data/
*/

#deforestation {
  polygon-fill:#FD8D3C;
  polygon-opacity:0.8;
  [DATA_LEV8='1977 a 1987'] {
    polygon-fill:#F03B20;
  }
  [DATA_LEV8='1988 a 1991'] {
  	polygon-fill:#BD0026;
  }
}
