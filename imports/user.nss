//user defined
modify(find="Adobe" menu=title.more_options)
modify(find="Acrobat" menu=title.more_options)

modify(
	find="Open git"
	pos="bottom"
	menu="develop")

modify(
	where=this.name=="Open with"
	pos=1)

modify(
	find='vlc|WizTree|Open Alacritty here| Scan with Microsoft Defender|Edit with|TeraCopy|Rename with PowerRename|Open with Sublime Text'
	menu=title.more_options)

modify(
	mode=mode.multiple
	where=( this.name=="PowerRename" || this.name=="WinRAR" )
	menu=title.more_options
)

modify(
	find="New folder with selection"
	menu="file manage"
)

modify(
	find="Open with Code"
	image = \uE272
)

// TODO: file options in one line like default windows 11 context menu
//modify(	where=this.id==id.cut	pos=0)
//modify(	where=this.id==id.copy	pos=1)