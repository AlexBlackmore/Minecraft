#===================NOTE===================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------POST DRAG SEQUENCE------------#
execute in skyblock:the_end positioned -5 19 5 run function public_islands:the_end/post_sequence/place_pane/place
execute in skyblock:the_end positioned 0 19 -6 run function public_islands:the_end/post_sequence/place_pane/place
execute in skyblock:the_end positioned 0 19 -5 run function public_islands:the_end/post_sequence/place_pane/place
execute in skyblock:the_end positioned -5 19 0 run function public_islands:the_end/post_sequence/place_pane/place
schedule function public_islands:the_end/post_sequence/place_pane/18 1.5s
#------------------------------------------#