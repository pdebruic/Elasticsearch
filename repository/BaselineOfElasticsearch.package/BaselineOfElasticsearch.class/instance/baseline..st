baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'ZincHTTPComponents'
					with: [ spec repository: 'github://svenvc/zinc/repository' ];
				baseline: 'JSON'
				        with: [ spec repository: 'github://pdebruic/JSON:main/repository' ].
			spec
				package: 'ElasticSearch-Core'
					with: [ spec requires: #('ZincHTTPComponents' 'JSON') ];
				package: 'ElasticSearch-Tests'
					with: [ spec requires: #('ElasticSearch-Core') ].
			spec
				group: 'default' with: #('Core');
				group: 'Core' with: #('ElasticSearch-Core');
				group: 'Tests' with: #('ElasticSearch-Tests') ].
	spec
		for: #gemstone
		do: [ spec
				package: 'ZincHTTPLoggingGemStone'
				with: [ spec requires: #('ZincHTTPComponents') ].
			spec
				package: 'ElasticSearch-Core'
				with: [ spec requires: #('ZincHTTPLoggingGemStone') ] ]
