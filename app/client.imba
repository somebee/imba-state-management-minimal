import state from './state'
import api from './api'

extend tag element
	get state
		state # returning the 'state' variable we imported.

	get api
		api # returning the 'api' variable we imported.

import './app-counter'

tag app
	<self>
		<app-counter>

imba.mount <app>
