Ext.define 'ListHeaderFooter.view.Main'
	extend:'Ext.tab.Panel'
	xtype:'main'

	requires:[
		'Ext.TitleBar'
		'Ext.dataview.List'
	]

	config:
		tabBarPosition:'bottom'
		layout:'card'
		fullscreen:true
		
		items:[
			{
				title:'List'
				iconCls:'home'
				items:[
					{
						xtype:'titlebar'
						docked:'top'
						title:'List'
					}
					{
						xtype:'list'
						store:'itemsStore'
						height:'100%'
						itemTpl:'{item}'
					}
				]
			}
		]