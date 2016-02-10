Examples      = new Mongo.Collection 'examples'
ExampleSchema = new SimpleSchema
  title:
    type:     String
    label:    'Title'
    max:      200
  author:
    type:     String
    label:    'Author'
  description:
    type:     String
    label:    'Brief description'
    optional: true
    max:      1000

Examples.attachSchema ExampleSchema
