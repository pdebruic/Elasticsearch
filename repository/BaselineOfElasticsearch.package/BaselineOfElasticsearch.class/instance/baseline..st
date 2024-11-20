baselines
baseline: spec

	<baseline>
	spec for: #common do: [ 
		spec
			baseline: 'JSON'
			with: [ spec repository: 'github://pdebruic/JSON:main/repository' ].
		spec
			package: 'ElasticSearch-Core'
			with: [ spec requires: #( 'ZincHTTPComponents' 'JSON' ) ];
			package: 'ElasticSearch-Tests'
			with: [ spec requires: #( 'ElasticSearch-Core' ) ].
		spec
			group: 'default' with: #( 'Core' );
			group: 'Core' with: #( 'ElasticSearch-Core' );
			group: 'Tests' with: #( 'ElasticSearch-Tests' ) ].
	spec for: #pharo do: [ 
		spec
			baseline: 'ZincHTTPComponents'
			with: [ spec repository: 'github://svenvc/zinc/repository' ] ].
	spec for: #gemstone do: [ 
		spec
			baseline: 'ZincHTTPComponents'
			with: [ 
			spec repository: 'github://gsdevkit/zinc:gs_master/repository';loads:'Core' ].
		spec
			package: 'ElasticSearch-Core'
			with: [ spec requires: #( 'ZincHTTPComponents' ) ] ]