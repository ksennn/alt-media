Rails.application.routes.draw do
	get 'welcome/index'

	root 'welcome#indx'
end
