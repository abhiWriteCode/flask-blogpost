from flaskapp import create_app

if __name__ == '__main__':

	app = create_app(test_config=None)
	app.run(
		host='127.0.0.1',
		port=5000,
		debug=True
	)
