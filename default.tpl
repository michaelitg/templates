<chart>
id=130941006837020141
symbol=GBPUSDpro
period=15
leftpos=1678
digits=5
scale=2
graph=1
fore=1
grid=0
volume=1
scroll=1
shift=1
ohlc=1
one_click=0
one_click_btn=1
askline=0
days=1
descriptions=0
shift_size=20
fixed_pos=0
window_left=75
window_top=75
window_right=913
window_bottom=640
window_type=3
background_color=16777215
foreground_color=0
barup_color=65280
bardown_color=255
bullcandle_color=65280
bearcandle_color=255
chartline_color=0
volumes_color=32768
grid_color=17919
askline_color=17919
stops_color=17919

<window>
height=204
fixed_height=0
<indicator>
name=main
<object>
type=23
object_name=time
period_flags=0
create_time=1449872063
description=K线00分01秒 平均成本:0.0000 当前价：1.5217/1.5226
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=6
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=1
x_distance=15
y_distance=15
</object>
<object>
type=23
object_name=msg
period_flags=0
create_time=1449872063
description=ATR=100 [1.5124-1.5239] 往上:1.5225往下:1.5138
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=6
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=1
x_distance=15
y_distance=35
</object>
</indicator>
<indicator>
name=Bollinger Bands
period=100
shift=0
deviations=2.000000
apply=0
color=16748574
style=0
weight=2
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=50
fixed_height=0
<indicator>
name=Custom Indicator
<expert>
name=MACD
flags=339
window_num=1
<inputs>
InpFastEMA=120
InpSlowEMA=260
InpSignalSMA=90
DST=true
comm=FXCM 3 FOREX-USA 9 FOREX AU 1
BrokerTimeZone=3
</inputs>
</expert>
shift_0=0
draw_0=2
color_0=12632256
style_0=0
weight_0=2
shift_1=0
draw_1=0
color_1=255
style_1=0
weight_1=0
period_flags=0
show_data=1
<object>
type=23
object_name=policy
period_flags=0
create_time=1449871807
description=红线下逢高做空，红线上逢低做多
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=104
</object>
<object>
type=23
object_name=伦敦
period_flags=0
create_time=1449872063
description=伦敦:
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=52
</object>
<object>
type=23
object_name=伦敦时间
period_flags=0
create_time=1449872063
description=19:59
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=75
y_distance=52
</object>
<object>
type=23
object_name=纽约
period_flags=0
create_time=1449872063
description=纽约:
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=69
</object>
<object>
type=23
object_name=纽约时间
period_flags=0
create_time=1449872063
description=14:59
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=75
y_distance=69
</object>
<object>
type=23
object_name=insurance
period_flags=0
create_time=1449872063
description=一手保证金:1060
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=15
</object>
<object>
type=23
object_name=悉尼
period_flags=0
create_time=1449872063
description=悉尼:
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=86
</object>
<object>
type=23
object_name=悉尼时间
period_flags=0
create_time=1449872063
description=06:59
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=75
y_distance=86
</object>
<object>
type=23
object_name=北京
period_flags=0
create_time=1449872063
description=北京:
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=15
y_distance=35
</object>
<object>
type=23
object_name=北京时间
period_flags=0
create_time=1449872063
description=03:59
color=16711680
font=Verdana
fontsize=13
angle=0
anchor_pos=0
background=0
filling=0
selectable=1
hidden=0
zorder=0
corner=0
x_distance=75
y_distance=35
</object>
</indicator>
</window>

<window>
height=50
fixed_height=0
<indicator>
name=Custom Indicator
<expert>
name=MACD_2Line
flags=339
window_num=2
<inputs>
FastMAPeriod=60
SlowMAPeriod=130
SignalMAPeriod=45
DST=true
comm=FXCM 3 FOREX-USA 9 FOREX AU 1
BrokerTimeZone=3
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=16711680
style_0=0
weight_0=0
shift_1=0
draw_1=0
color_1=255
style_1=2
weight_1=0
shift_2=0
draw_2=2
color_2=32768
style_2=0
weight_2=0
period_flags=0
show_data=1
</indicator>
</window>
</chart>

