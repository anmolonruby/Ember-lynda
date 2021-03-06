`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType


Router.map ->
  @route 'about'
  @route 'collections'
  @route 'notes'
  @resource 'exhibits', ->
    @resource 'exhibit', {path:"/:exhibit_id"}
  @route 'artist'

`export default Router`
