publish:
	cd npm/svg          && \
	npm version patch   && \
	npm publish --access=public

	cd npm/react        && \
	npm version patch   && \
	npm publish --access=public

	cd npm/react-native && \
	npm version patch   && \
	npm publish --access=public
