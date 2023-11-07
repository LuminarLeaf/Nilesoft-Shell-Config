//user defined
modify(find="Adobe" menu=title.more_options)
modify(find="Acrobat" menu=title.more_options)

modify(
	find="Open git"
	pos="bottom"
	menu="develop")

modify(
	find="vlc"
	menu=title.more_options)

modify(
	where=this.name=="Open with"
	pos=1)

// utilities
modify(
	where=this.name=="WizTree"
	menu="Utilities"
)

modify(
	find="Open with Code"
	menu="Utilities"
)

modify(
	find="Scan with Microsoft Defender"
	menu="Utilities"
)

modify(
	where=this.name=="PowerRename"
	menu="Utilities"
)

modify(
	where=this.name=="WinRAR"
	menu="Utilities"
)

modify(
	find="Edit with"
	menu="Utilities"
)

modify(
	find="TeraCopy"
	menu="Utilities"
)

modify(
	find="New folder with selection"
	menu="file manage"
)

// TODO: file options in one line like default windows 11 context menu
//modify(	where=this.id==id.cut	pos=0)
//modify(	where=this.id==id.copy	pos=1)