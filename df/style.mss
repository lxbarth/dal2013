/*
Simple styling of Mexico City streets.
Source; OpenStreetMap contributors
Downloaded from:
http://metro.teczno.com/#mexico-city
*/

#lines {
  line-width:2;
  line-color:#168;
}

#lines[highway='residential'],
#lines[highway='service'] {
  line-width: 0.5;
  ::labels[zoom>=15] {
  	text-face-name:"Arial Regular";
  	text-name:"[name]";
  	text-fill:#168;
  	text-halo-fill:#fff;
    text-halo-radius: 2;
  	text-placement:line;
    text-size:12;
  }
}
