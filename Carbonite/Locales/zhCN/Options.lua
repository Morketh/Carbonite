if ( GetLocale() ~= "zhCN" ) then
	return
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhCN")
if not L then return end
-- zhCN locale by Raka@Raka.Rocks
-- Profiles Menu
L["Profiles"] = "配置文件"
L["New"] = "新建"
L["You can change the active database profile, so you can have different settings for every character."] = "你可以为每个角色指定不同的配置文件，使每个角色都有各自的自定义设置。"
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "重置当前配置文件为默认值。可以在你的配置文件损坏或者累觉不爱时使用。"
L["Reset Profile"] = "重置配置文件"
L["Reset the current profile to the defaults"] = "将当前配置文件重置为默认值。"
L["Current Profile"] = "当前配置文件"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "在文本框输入名称来新建一个配置文件，或者选择一个已经存在的配置文件。"
L["Create a new empty profile"] = "新建一个配置文件"
L["Select one of your currently available profiles"] = "选择一个当前可用的配置文件"
L["Existing Profiles"] = "现存配置文件"
L["Copy the settings from one existing profile into the currently active profile."] = "从现存的配置文件中复制到当前配置文件。"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "删除不再使用的配置文件以节省空间。"
L["Delete a Profile"] = "删除配置文件"
L["Deletes a profile from the database."] = "从数据库删除配置文件。"

-- Main Menu
L["Main Options"] = "主要设定" -- This won't even show up in the window - Raka
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite 是一个全功能的地图插件，可以让你使用谷歌地图方式操作游戏地图，并可以和暴雪自带游戏地图协同工作。\n\n通过不同的功能模块可以让你的游戏生活变得更加轻松惬意。"
L["Release Version"] = "版本"
L["Maintained by"] = "维护"
L["Website"] = "网站"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "如需获取支持，请访问WoW Interface的Carbonite论坛."
L["Special thanks to"] = "特别感谢"
L["Cirax for Carbonite2 Logo"] = "Cirax 制作 Carbonite2 Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue 对百科指南兴趣点位置的升级与确认"

-- Battlegrounds Menu
L["Battlegrounds"] = "战场"
L["Show Battleground Stats"] = "显示战场状态"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] ="开启或关闭战场中的杀敌/死亡信息与荣誉获得显示。"

-- General Menu
L["General Options"] = "一般设置"
L["Show Login Message"] = "显示登录信息"
L["When Enabled, displays the Carbonite loading messages in chat."] = "启用时, 在聊天窗显示Carbonite登录信息。"
L["Show Login Graphic"] = "显示登录图像"
L["When Enabled, displays the Carbonite graphic during initialization."] = "启用时, 显示Carbonite的启动图像。\n"
L["Play Login Sound"] = "播放登录音效"
L["When Enabled, plays a sound when Carbonite is loaded."] = "启用时，当Carbonite载入完成时将会播放音效。"
L["Default Chat Channel"] = "默认聊天频道"
L["Allows selection of which chat window to display Carbonite messages"] = "选择Carbonite信息输出到哪一个频道。"
L["Force Max Camera Distance"] = "强制最远镜头距离"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "启用时，将镜头的允许最远距离变得更远。"
L["Hide Action Bar Gryphon Graphics"] = "隐藏动作条的狮鹫图像"
L["Attempts to hide the two gryphons on your action bar."] = "尝试隐藏动作条两端的狮鹫图像。"

-- Map Options
L["Map Options"] = "地图设置"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "使用Carbonite地图替代暴雪地图 (Alt+M打开暴雪地图)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "启用时，按M键将打开Carbonite地图而不是暴雪自带地图。"
L["Enable Compatability Mode"] = "启用兼容模式"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "启用时, Carbonite在战斗中将会检测窗体函数以防止与其他窗体插件冲突并产生界面错误。"
L["Center map when maximizing"] = "最大化时居中"
L["When enabled, the map will center on your current zone when you maximize it"] = "启用时，当你最大化Carbonite地图时将会显示以你为中心的区域。"
L["Ignore mouse on map except when ALT is pressed"] = "小地图窗口忽略鼠标点击(需要按住Alt点击)"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "启用时，小地图窗口将忽略所有的鼠标点击，除非你按住Alt键。"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "大地图窗口忽略鼠标点击(需要按住Alt点击)"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "启用时，大地图窗口将忽略所有的鼠标点击，除非你按住Alt键。"
L["Move Worldmap Data into Maximized Map"] = "将世界地图信息移动到大地图窗口"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "启用时，Carbonite将会把原始世界地图中的标记绘制在Carbonite大地图中。"
L["Close Map instead of minimize"] = "关闭地图而不是最小化"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "启用时，按M将会关闭大地图而不是切换到小地图。"
L["Show Friends/Guildmates in Cities"] = "显示主城中好友/公会成员位置"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "启用时，Carbonite将会尝试在主城地图上绘制附近的好友与公会成员位置。"
L["Show Other people in Cities"] = "显示主城中其他Carbonite用户"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "启用时，将会在地图上显示其他同阵营Carbonite用户的位置。"
L["Show Other people In Zone"] = "显示区域内其他Carbonite用户"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "启用时，将会在地图上显示其他同阵营Carbonite用户的位置。"
L["Restore map scale after track"] = "追踪完成后恢复地图缩放"
L["When enabled, restores your previous map scale when tracking is cleared."] = "启用时，追踪完成后将恢复地图为之前的缩放。"
L["Use Travel Routing"] = "使用旅行路径规划"
L["When enabled, attempts to route your travel when destination is in another zone."] = "启用时，若目标在另一个地图区域，则使用旅行路径规划。"
L["Restore map scale after track"] = "追踪完成后恢复地图缩放"
L["When enabled, restores your previous map scale when tracking is cleared."] = "启用时，追踪完成后将恢复地图为之前的缩放。"
L["Show Movement Trail"] = "显示移动轨迹"
L["When enabled, draws a trail on the map to show your movements."] = "启用时，在地图上绘制出你的移动轨迹。"
L["Movement trail distance"] = "移动轨迹点间隔"
L["sets the distance of movement between the trail marks"] = "设置轨迹点的间隔"
L["Movement dot count"] = "移动轨迹点数量"
L["sets the number of movement dots to draw on the map"] = "设置地图上同时存在的最大轨迹点数目"
L["Movement trail fade time"] = "移动轨迹淡出时间"
L["sets the time trail marks last on the map (in seconds)"] = "设置在多少秒后轨迹淡出"
L["Show Map Toolbar"] = "显示地图工具栏"
L["When enabled, shows the quickbutton toolbar on the map."] = "启用时，将在地图上显示工具栏"
L["Map Tooltip Anchor"] = "地图鼠标提示锚点"
L["Sets the anchor point for tooltips on the map"] = "设置地图上鼠标提示窗口的锚点"
L["Map Tooltip Anchor To Map"] = "地图鼠标提示副锚点"
L["Sets the secondary anchor point for tooltips on the map"] = "设置地图上鼠标提示窗口的副锚点"
L["Show All Tooltips Above Map"] = "鼠标提示置顶"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "启用时，地图上的鼠标提示窗口将会出现在最顶层。"
L["Show Map Name"] = "显示地图名称"
L["When enabled, shows current map zone name in the titlebar."] = "启用时, 将在标题栏显示当前地图区域."
L["Show Coordinates"] = "显示坐标"
L["When enabled, Shows your current coordinates in the titlebar."] = "启用时，将在标题栏显示当前坐标."
L["Show Speed"] = "显示速度"
L["When enabled, Shows your current movement speed in the titlebar."] = "启用时，将在标题栏显示当前移动速度."
L["Show Second Title Line"] = "显示第二行地图信息"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "启用时，显示第二行信息：区域争夺状态/详细区域名称 (需要重载界面)"
L["Show Map POI"] = "显示关注点"
L["When enabled, shows Points of Interest on the map."] = "启用时，在地图上绘制关注点。"
L["Player Arrow Size"] = "玩家箭头大小"
L["Sets the size of the player arrow on the map"] = "设置地图上表示玩家的箭头尺寸。"
L["Icon Scale Min"] = "图标缩放最小值"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "设置当地图缩放时图标缩放的最小值 (-1为禁用缩放)"
L["Map Health Bar Thickness"] = "地图血条宽度"
L["Sets the thickness of the health bar (0 disables)"] = "设置血条宽度 (0为禁用)"
L["Maximum Zones To Draw At Once"] = "同时绘制的最多区域数"
L["Sets the number of zones you can display at once on the map"] = "设置地图上可同时绘制的最多区域数"
L["Detail Graphics Visible Area"] = "细节图形可视区域"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "设置卫星地图模式时的细节图形可视区域 (需要重载界面)"
L["Map Mouse Button Binds"] = "地图鼠标按键绑定"
L["Alt Left Click"] = "Alt-左键"
L["Sets the action performed when left clicking holding ALT"] = "设置Alt-左键时的地图操作"
L["Ctrl Left Click"] = "Ctrl-左键"
L["Sets the action performed when left clicking holding CTRL"] = "设置Ctrl-左键时的地图操作"
L["Middle Click"] = "中键点击"
L["Sets the action performed when clicking your middle mouse button"] = "设置中键点击时的地图操作"
L["Alt Middle Click"] = "Alt-中键"
L["Sets the action performed when middle clicking holding ALT"] = "设置Alt-中键时的地图操作"
L["Ctrl Left Click"] = "Ctrl-左键"
L["Sets the action performed when middle clicking holding CTRL"] = "设置Ctrl-中键时的地图操作"
L["Right Click"] = "右键点击"
L["Sets the action performed when right clicking the map"] = "设置右键点击时的地图操作"
L["Alt Right Click"] = "Alt-右键"
L["Sets the action performed when Right clicking holding ALT"] = "设置Alt-右键时的地图操作"
L["Ctrl Right Click"] = "Ctrl-右键"
L["Sets the action performed when right clicking holding CTRL"] = "设置Ctrl-右键时的地图操作"
L["Button 4 Click"] = "按钮4点击"
L["Sets the action performed when clicking mouse button 4"] = "设置按钮4点击时的地图操作"
L["Alt Button 4 Click"] = "Alt-按钮4"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "设置Alt-按钮4时的地图操作"
L["Ctrl Button 4 Click"] = "Ctrl-按钮4"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "设置Ctrl-按钮4时的地图操作"

-- Minimap Options
L["MiniMap Options"] = "小地图设置"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "整合暴雪自带小地图到Carbonite"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "启用时，Carbonite将整合自带小地图到Carbonite地图 (需要重载界面)"
L["Minimap Shape is Square"] = "方形小地图"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "启用时， Carbonite将会把小地图变成方形"
L["Minimap is drawn above icons"] = "小地图绘制在图标之上"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "启用时，小地图将会盖住Carbonite地图图标，你需要按住Ctrl观看图标。"
L["Minimap Icon Scale"] = "小地图图标缩放"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "设置Carbonite小型地图图标缩放"
L["Docked Minimap Icon Scale"] = "整合停靠图标缩放"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "设置被整合进Carbonite小地图图标的缩放"
L["Minimap Node Glow Delay"] = "小地图节点闪烁频率"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "设置采集点闪烁的频率 (0为关闭)"
L["Always dock minimap"] = "始终停靠小地图"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "启用时，小地图将会一直出现在Carbonite地图的一角"
L["Dock The Minimap when indoors"] = "在室内时停靠小地图"
L["When enabled, The minimap will dock if wow says your indoors"] = "启用时，当你在室内时小地图将会一直出现在Carbonite地图的一角"
L["Dock The Minimap in Bugged Zones"] = "错误区域停靠小地图"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "启用时，当你在透明度错误区域时将自动停靠小地图 (黑色小地图)"
L["Dock The Minimap when Fullsized"] = "大型地图时停靠"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "启用时，当你开启Carbonite大地图时小地图将停靠。"
L["Hide The Minimap when Fullsized"] = "大型地图时隐藏"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "启用时，当你开启Carbonite大地图时小地图将隐藏。"
L["Minimap Docked Shape is Square"] = "停靠式小地图为方形"
L["When enabled, The minimap will be square shaped while docked."] = "启用时，停靠式小地图将变成方形。"
L["Minimap Docks Bottom"] = "小地图停靠在底部"
L["When enabled, The minimap will dock to the bottom of the map."] = "启用时，小地图停靠在底部。"
L["Minimap Docks Right"] = "小地图停靠在右侧"
L["When enabled, The minimap will dock to the right side of the map."] = "启用时，小地图停靠在右侧。"
L["Minimap Dock X-Offset"] = "小地图停靠X偏移量"
L["Sets the X - offset the minimap draws while docked"] = "设置小地图停靠X偏移量"
L["Minimap Dock Y-Offset"] = "小地图停靠Y偏移量"
L["Sets the Y - offset the minimap draws while docked"] = "设置小地图停靠Y偏移量"
L["Minimap goes full sized Indoors"] = "室内时使用全尺寸小地图"
L["When enabled, The minimap will expand to full map window size when indoors."] = "启用时，室内时小地图将最大化。"
L["Minimap goes full sized in bugged areas"] = "错误区域时使用全尺寸小地图"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "启用时，透明度错误区域小地图将最大化。"
L["Minimap goes full sized in instances"] = "副本内小地图最大化"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "启用时， 当你在副本内时小地图将最大化。"
L["Move capture bars under map"] = "夺取进度条显示在地图下方"
L["When enabled, Objective capture bars will be drawn under the map."] = "启用时，夺取进度条将显示在地图下方。"
L["Show Old Nameplates"] = "启用原始姓名版"
L["When enabled, The minimap will display the old nameplates above the map."] = "启用时，小地图将使用原始姓名版。"

-- Minimap Button Options
L["Minimap Button Options"] = "小地图按钮设置"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "将小地图按钮移动到Carbonite按钮窗口"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "启用时，小地图按钮会移动到Carbonite按钮窗口，在点击Carbonite图标时出现 (需要重载界面)"
L["Hide Minimap Button Window"] = "隐藏小地图按钮窗口"
L["Hides the button frame holding minimap icons"] = "启用时隐藏小地图按钮窗口"
L["Lock Minimap Button Window"] = "锁定小地图按钮窗口"
L["Locks the button frame holding minimap icons"] = "启用时锁定小地图按钮窗口"
L["# Of Minimap Button Columns"] = "小地图按钮列数"
L["Sets the number of columns to be used for minimap icons"] = "设置小地图按钮列数"
L["Minimap Button Spacing"] = "小地图按钮间隔"
L["Sets the spacing between buttons in the minimap button bar"] = "设置小地图按钮间隔"
L["Corner For First Button"] = "首个按钮位置"
L["Sets the anchor point in multi-column setups for first minimap button"] = "设置首个按钮位于窗口的哪个角"
L["Enable Carbonite Minimap Button"] = "启用Carbonite小地图按钮"
L["Shows the carbonite minimap button in the button panel"] = "在按钮窗口添加Carbonite按钮"
L["Enable Calendar Minimap Button"] = "启用日历按钮"
L["Shows the calendar minimap button in the button panel"] = "在按钮窗口显示日历按钮"
L["Enable Clock Minimap Button"] = "启用时钟按钮"
L["Shows the clock minimap button in the button panel"] = "在按钮窗口显示时钟按钮"
L["Enable World Map Minimap Button"] = "启用世界地图按钮"
L["Shows the world map minimap button in the button panel"] = "在按钮窗口显示世界地图按钮"

-- Font Options
L["Font Options"] = "字体选项"
L["Small Font"] = "小字体"
L["Sets the font to be used for small text"] = "设置小号文字显示的字体"
L["Small Font Size"] = "小字体大小"
L["Sets the size of the small font"] = "设置小字字体的大小"
L["Small Font Spacing"] = "小字体间距"
L["Sets the spacing of the small font"] = "设置小字字体间距"
L["Normal Font"] = "常规字体"
L["Sets the font to be used for normal text"] = "设置常规文字显示的字体"
L["Medium Font Size"] = "常规字体大小"
L["Sets the size of the normal font"] = "设置常规字体大小"
L["Medium Font Spacing"] = "常规字体间距"
L["Sets the spacing of the normal font"] = "设置常规字体间距"
L["Map Font"] = "地图字体"
L["Sets the font to be used on the map"] = "设置地图中显示的字体"
L["Map Font Size"] = "地图字体大小"
L["Sets the size of the map font"] = "设置地图字体的大小"
L["Map Font Spacing"] = "地图字体间距"
L["Sets the spacing of the map font"] = "设置地图字体的间距"
L["Map Location Tip Font"] = "地图位置工具条字体"
L["Sets the font to be used on the map tooltip"] = "设置地图位置工具条字体"
L["Map Location Tip Font Size"] = "地图位置工具条字体大小"
L["Sets the size of the map tooltip font"] = "设置地图位置工具条字体大小"
L["Map Loc Font Spacing"] = "地图位置工具条字体间距"
L["Sets the spacing of the map loc font"] = "设置地图位置工具条字体间距"
L["Menu Font"] = "菜单字体"
L["Sets the font to be used on the memus"] = "设置菜单中显示的字体"
L["Menu Font Size"] = "菜单字体大小"
L["Sets the size of the menu font"] = "设置菜单字体的大小"
L["Menu Font Spacing"] = "菜单字间距"
L["Sets the spacing of the menu font"] = "设置菜单字体的间距"

-- Guide Options
L["Guide Options"] = "百科指南选项"
L["Max Vendors To Record"] = "最大商人记录数量"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "设置商人记录的最大数量以便于在百科指南中查看"
L["Gather Options"] = "采集选项"
L["Enable Saving Gathered Nodes"] = "启用采集数据保存"
L["When enabled, will record all the resource nodes you gather"] = "启用时, 将记录所有采集到的资源的位置"
L["Delete Herbalism Gather Locations"] = "删除草药采集位置"
L["Delete Mining Gather Locations"] = "删除矿点采集位置"
L["Delete Misc Gather Locations"] = "删除杂项采集位置"
L["Import Herbs From GatherMate2_Data"] = "从GatherMate2_Data导入草点"
L["Import Mines From GatherMate2_Data"] = "从GatherMate2_Data导入矿点"
L["Import Misc From GatherMate2_Data"] = "从GatherMate2_Data导入杂项"
L["Herbalism"] = "草药"
L["Display"] = "显示"
L["Nodes On Map"] = "采集点在地图上"
L["Mining"] = "矿石"

-- Menu Options
L["Menu Options"] = "菜单选项"
L["Center Menus Horizontally On Cursor"] = "菜单弹出时以鼠标位置水平居中"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "启用时, Carbonite 菜单弹出时将以当前鼠标所在位置水平居中"
L["Center Menus Vertically On Cursor"] = "菜单弹出时以鼠标位置垂直居中"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "启用时, Carbonite 菜单弹出时将以当前鼠标所在位置垂直居中"

-- Privacy Options
L["Privacy Options"] = "隐私选项"
L["Send Position & Level Ups To Friends"] = "发送位置&升级提示至好友"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "启用时, Carbonite将发送你的位置和升级提示给其他使用Carbonite的好友"
L["Send Position & Level Ups To Guild"] = "发送位置&升级提示至公会"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "启用时, Carbonite将发送你的位置和升级提示给其他使用Carbonite的公会成员"
L["Send Position & Level Ups To Zone"] = "发送位置&升级提示至当前地区"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "启用时, Carbonite将发送你的位置和升级提示给本地区使用Carbonite的其他玩家"
L["Show Received Levelups"] = "显示收到的升级提示"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "启用时, Carbonite 将在聊天窗口显示其他Carbonite用户的升级提示"
L["Enable Global Channel (Used for version checks/notices)"] = "启用全局频道 (用来发布/检查更新)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "启用时, Carbonite将通过全局频道监听其他用户使用的版本来确定是否有更新可用"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "启用地区频道 (用来定位本地区内其他Carbonite用户)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "启用时, Carbonite 将与其他Carbonite用户交换位置信息"

-- Skin Options
L["Skin Options"] = "皮肤选项"
L["Current Skin"] = "当前皮肤"
L["Sets the current skin for carbonite windows"] = "为Carbonite设置当前皮肤"
L["Border Color of Windows"] = "窗口边框颜色"
L["Background Color of Fixed Sized Windows"] = "固定大小的窗口的背景色"
L["Background Color of Resizable Windows"] = "可改变大小的窗口的背景色"

-- Track Options
L["Tracking Options"] = "追踪选项"
L["Hide Tracking HUD"] = "隐藏追踪窗口"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "启用时, Carbonite 将隐藏追踪窗口"
L["Hide Tracking HUD in BG's"] = "战场中隐藏追踪窗口"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "启用时, Carbonite 将在战场中隐藏追踪窗口"
L["Lock Tracking HUD Position"] = "锁定追踪窗口位置"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "启用时, Carbonite 将锁定追踪窗口的位置"
L["Tracking HUD Arrow Graphic"] = "追踪窗口箭头样式"
L["Sets the current arrow to be used in the tracking hud"] = "设置追踪窗口箭头的样式"
L["Arrow Size"] = "箭头大小"
L["Sets the number of size of the tracking hud arrow."] = "设置追踪窗口中箭头大小"
L["Arrow X Offset"] = "箭头X轴偏移量"
L["Sets the X offset of the tracking hud arrow."] = "设置追踪窗口中箭头X轴偏移量"
L["Arrow Y Offset"] = "箭头Y轴偏移量"
L["Sets the Y offset of the tracking hud arrow."] = "设置追踪窗口中箭头Y轴偏移量"
L["Show Direction Text"] = "显示方向文字"
L["When Enabled, shows additional direction text in the hud"] = "启用时, 在追踪窗口中显示额外的文字"
L["Enable Target Button"] = "启用目标按钮"
L["When Enabled, Adds a target button to the tracking hud"] = "启用时, 将在追踪窗口中添加一个目标按钮"
L["Color of target button"] = "目标按钮的颜色"
L["Color of target button in combat"] = "战斗中目标按钮的颜色"
L["Enable Target Reached Sound"] = "启用到达目的地音效"
L["When Enabled, Plays a sound when you reach your target destination"] = "启用时, 在你到达目的地之后将自动播放音效"
L["Auto Track Pals In BattleGrounds"] = "战场中自动追踪好友"
L["When Enabled, Will auto track your friends in battleground"] = "启用时, 在战场中将自动追踪你的好友"
L["Auto Track Taxi Destination"] = "自动追踪飞行目的地"
L["When Enabled, Will automatically track your taxi destination"] = "启用时, 将自动追踪你的飞行目的地"
L["Auto Track Corpse"] = "自动追踪尸体"
L["When Enabled, Will automatically track your corpse upon death"] = "启用时, 死后将自动追踪你的尸体"
L["Enable TomTom Emulation"] = "启用TomTom模拟"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "启用时, 将开启对 tomtom 的模拟 (需要重载界面)"

-- Configuration Headers
L["General"] = "一般"
L["Battlegrounds"] = "战场"
L["Fonts"] = "字体"
L["Guide & Gather"] = "采集向导"
L["Maps"] = "地图"
L["Menus"] = "菜单"
L["Privacy"] = "隐私"
L["Profiles"] = "配置文件"
L["Skin"] = "皮肤"
L["Tracking HUD"] = "追踪窗口"

-- General Text
L["Reload UI"] = "重载界面"
L["Reset options"] = "重置设定"
L["Reset global options"] = "重置全局设定"
L["Reset window layouts"] = "重置窗口布局"
L["Delete Herb Locations"] = "删除草药位置"
L["Delete Mine Locations"] = "删除矿点位置"
L["Delete Misc Locations"] = "删除杂项位置"
L["Import Herbs"] = "导入草点"
L["Import Mining"] = "导入矿点"
L["Import Misc"] = "导入杂项"
