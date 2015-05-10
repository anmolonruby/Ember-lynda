`import Ember from 'ember'`

ExhibitRoute = Ember.Route.extend(
    model: (params) ->
      return exhibits.findBy("id", params.exhibit_id);

      #  Ember.$.getJSON('js/exhibits.json').then (data) ->
      #       modelId = params.exhibit_id - 1
      #       data.exhibits.title = data.exhibits[modelId].title
      #       data.exhibits.artist_name = data.exhibits[modelId].artist_name
      #       data.exhibits.exhibit_info = data.exhibits[modelId].exhibit_info
      #       data.exhibits.image = data.exhibits[modelId].image
      #       data.exhibits
)

`export default ExhibitRoute`

exhibits = [{
  id: "1",
  artist_name: "Avery Washington",
  title: "Abstractionist Works",
  exhibit_info: "SAMOCA presents a collection of paintings by Avery Washington, described by Art World as \"the pre-eminent American post-painterly abstractionist, rejecting Rothko\'s mantle and running to the edges of color field theory.\ This exhibit includes work shown at the Gauggossian (NYC), MoMA, and Greene & Stromberg, and several paintings making their debut at SAMOCA.",
  image: "images/avery-washington.jpg"
  }, {
  id: "2",
  artist_name: "Paul Shellington",
  title: "Bird Watching",
  exhibit_info: "Paul Shellington's first exhibit in the United States, Bird Watching, showcases some of the finest paintings and drawings from his delicate and whimsical body of work. Shellington's work as an illustrator has been featured in magazines such as New Yorker and The Atlantic and he has become famed for his fanciful hand-drawn animations, including the Oscar-winning short, A Balloon for Marcel.",
  image: "images/paul-shellington.jpg"
  }, {
  id: "3",
  artist_name:  "Jacob Mars",
  title: "General Works",
  exhibit_info: "The SAMOCA board of directors are pleased to announce the acquisition of a wide range of works, including new artist Jacob Mars.",
  image: "images/jacob-mars.jpg"
  }];
