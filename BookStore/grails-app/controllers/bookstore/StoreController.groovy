package bookstore

class StoreController {

    def welcome = {render  view: 'welcome'}
	def map = {render view: 'storeMap'}
	def about = {render view: 'about'}
}
