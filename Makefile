publish:
	cd npm

	cd svg
	npm version patch
	npm publish --access=public
	cd ..

	cd react
	npm version patch
	npm publish --access=public
	cd ..

	cd react-native
	npm version patch
	npm publish --access=public
	cd ..
