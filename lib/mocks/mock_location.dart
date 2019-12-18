import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static fetchAny(){
    return Location(
      name: 'Arashiyama Bamboo Grove, Kyoto, Japan',
      url: 'https://goo.gl/Npy2K8',
      facts: <LocationFact>[
        LocationFact(
          title: 'Sumary',
          text: 
            'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm',
        ),
        LocationFact(
          title: 'How to Get there',
          text: 'Kyoto airport, with several terminasls, is located 16 kilometers south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.',
        ),
      ]
    );
  }
}