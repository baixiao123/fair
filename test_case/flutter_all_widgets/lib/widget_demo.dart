import 'package:flutter/material.dart';
import 'package:flutter_all_widgets/animated/widget/animatedwidget_demo.dart';
import 'package:flutter_all_widgets/animatedalign/animatedalign_demo.dart';
import 'package:flutter_all_widgets/outlinebutton/outlinebutton_demo.dart';
import 'package:flutter_all_widgets/placeholder/placeholder_demo.dart';
import 'package:flutter_all_widgets/popupmenubutton/popupmenubutton_demo.dart';
import 'package:flutter_all_widgets/radio/radio_demo.dart';
import 'package:flutter_all_widgets/raw/image/rawimage_demo.dart';
import 'package:flutter_all_widgets/raw/keyboard_listener/raw_keyboard_listener_demo.dart';
import 'package:flutter_all_widgets/refresh_indicator/refresh_indicator_demo.dart';
import 'package:flutter_all_widgets/reorderable_listview/reorderable_listview_demo.dart';
import 'package:flutter_all_widgets/rich_text/rich_text_demo.dart';
import 'package:flutter_all_widgets/rotate/rotatedbox/rotatedbox_demo.dart';
import 'package:flutter_all_widgets/row/row_demo.dart';
import 'package:flutter_all_widgets/scaffold/scaffold_demo.dart';
import 'package:flutter_all_widgets/scroll/scroll_configuration/scroll_configuration_demo.dart';
import 'package:flutter_all_widgets/scroll/scrollable/scrollable_demo.dart';
import 'package:flutter_all_widgets/scroll/scrollbar/scrollbar_demo.dart';
import 'package:flutter_all_widgets/scroll/singlechild_scrollview/singlechild_scrollview_demo.dart';
import 'package:flutter_all_widgets/semantics/semantics_demo.dart';
import 'package:flutter_all_widgets/simpledialog/simpledialog_demo.dart';
import 'package:flutter_all_widgets/sized/box/sized_box_demo.dart';
import 'package:flutter_all_widgets/sized/overflow_box/sized_overflow_box_demo.dart';
import 'package:flutter_all_widgets/slider/slider_demo.dart';
import 'package:flutter_all_widgets/sliver/appbar/sliver_appbar_demo.dart';
import 'package:flutter_all_widgets/sliver/child_builder_delegate/sliver_child_builder_delegate_demo.dart';
import 'package:flutter_all_widgets/sliver/child_list_delegate/sliver_child_list_delegate_demo.dart';
import 'package:flutter_all_widgets/sliver/fixed_extent_list/sliver_fixed_extent_list_demo.dart';
import 'package:flutter_all_widgets/sliver/grid/slivergrid_demo.dart';
import 'package:flutter_all_widgets/sliver/list/sliverlist_demo.dart';
import 'package:flutter_all_widgets/sliver/padding/sliverpadding_demo.dart';
import 'package:flutter_all_widgets/sliver/persistent_header/sliver_persistent_header_demo.dart';
import 'package:flutter_all_widgets/sliver/to_box_adapter/slivertoboxadapter_demo.dart';
import 'package:flutter_all_widgets/snackbar/snackbar_demo.dart';
import 'package:flutter_all_widgets/stack/stack_demo.dart';
import 'package:flutter_all_widgets/stepper/stepper_demo.dart';
import 'package:flutter_all_widgets/streambuilder/streambuilder_demo.dart';
import 'package:flutter_all_widgets/switch/switch_demo.dart';
import 'package:flutter_all_widgets/tab/pageselector/tabpage_selector_demo.dart';
import 'package:flutter_all_widgets/tab/tabbar/tabbar_demo.dart';
import 'package:flutter_all_widgets/table/table_demo.dart';
import 'package:flutter_all_widgets/text/text_demo.dart';
import 'package:flutter_all_widgets/textbutton/textbutton_demo.dart';
import 'package:flutter_all_widgets/textfield/textfield_demo.dart';
import 'package:flutter_all_widgets/theme/theme_demo.dart';
import 'package:flutter_all_widgets/tooltip/tooltip_demo.dart';
import 'package:flutter_all_widgets/transform/transform_demo.dart';
import 'package:flutter_all_widgets/transition/positioned/positioned_transition_demo.dart';
import 'package:flutter_all_widgets/transition/rotation/rotation_transition_demo.dart';
import 'package:flutter_all_widgets/transition/scale/scale_transition_demo.dart';
import 'package:flutter_all_widgets/transition/size/size_transition_demo.dart';
import 'package:flutter_all_widgets/transition/slide/slide_transition_demo.dart';
import 'package:flutter_all_widgets/widgetsapp/widgetsapp_demo.dart';
import 'package:flutter_all_widgets/wrap/wrap_demo.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'absorbpointer/absorbpointer_demo.dart';
import 'alertdialog/alertdialog_demo.dart';
import 'animated/builder/animatedbuilder_demo.dart';
import 'animated/animatedcontainer_demo.dart';
import 'animated/defaulttextstyle/animateddefaulttextstyle_demo.dart';
import 'animated/liststate/animatedliststate_demo.dart';
import 'animated/modalbarrier/animatedmodalbarrier_demo.dart';
import 'animated/opacity/animatedopacity_demo.dart';
import 'animated/physicalmodel/animatedphysicalmodel_demo.dart';
import 'animated/crossfade/animatedcrossfade_demo.dart';
import 'animated/positioned/animatedpositioned_demo.dart';
import 'animated/size/animatedsize_demo.dart';
import 'appbar/appbar_demo.dart';
import 'aspectratio/aspectratio_demo.dart';
import 'autocomplete/autocomplete_demo.dart';
import 'backdropfilter/backdropfilter_demo.dart';
import 'baseline/baseline_demo.dart';
import 'bottom_navigation_bar/bottomnavigationbar_demo.dart';
import 'bottomsheet/bottomsheet_demo.dart';
import 'card/card_demo.dart';
import 'center/center_demo.dart';
import 'checkbox/checkbox_demo.dart';
import 'chip/chip_demo.dart';
import 'circularProgressIndicator/circular_progressIndicator_demo.dart';
import 'clipoval/clipoval_demo.dart';
import 'clippath/clippath_demo.dart';
import 'constrainedbox/constrainedbox_demo.dart';
import 'container/container_demo.dart';
import 'cupertino_tabbar/cupertino_tabbar_demo.dart';
import 'cupertinoactionsheet/cupertino_action_sheet_demo.dart';
import 'cupertinoalertdialog/cupertino_alert_dialog_demo.dart';
import 'cupertinobutton/cupertinobutton_demo.dart';
import 'cupertinocontextmenu/cupertinocontextmenu_demo.dart';
import 'cupertinodatepicker/cupertinodatepicker_demo.dart';
import 'widget_item.dart';

class WidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "All Widget Demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  Widget addWidget(BuildContext context, String title, Widget widget) {
    return Container(
      padding: EdgeInsets.all(10.0),
      alignment: Alignment.center,
      child: GestureDetector(
          child: Text(title),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => widget));
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<WidgetItem> widgets = [
      WidgetItem("OutlineButton", OutlineButtonDemo()),
      WidgetItem("Checkbox", CheckboxDemo()),
      WidgetItem("CupertinoTabBar", CupertinoTabBarDemo()),
      WidgetItem("CupertinoAlertDialog", CupertinoAlertDialogDemo()),
      WidgetItem("CircularProgressIndicator", CircularProgressIndicatorDemo()),
      WidgetItem("RichText", RichTextDemo()),
      WidgetItem("AbsorbPointer", AbsorbPointerDemo()),
      WidgetItem("AlertDialog", AlertDialogDemo()),
      WidgetItem("AnimatedAlign", AnimatedAlignDemo()),
      WidgetItem("AnimatedBuilder", AnimatedBuilderDemo()),
      WidgetItem("AnimatedContainer", AnimatedContainerDemo()),
      WidgetItem("AnimatedDefaultTextStyle", AnimatedDefaultTextStyleDemo()),
      WidgetItem("AnimatedCrossFade", AnimatedCrossFadeDemo()),
      WidgetItem("AnimatedListState", AnimatedListStateDemo()),
      WidgetItem("AnimatedModalBarrier", AnimatedModalBarrierDemo()),
      WidgetItem("AnimatedOpacity", AnimatedOpacityDemo()),
      WidgetItem("AnimatedPhysicalModel", AnimatedPhysicalModelDemo()),
      WidgetItem("AnimatedPositioned", AnimatedPositionedDemo()),
      WidgetItem("AnimatedSize", AnimatedSizeDemo()),
      WidgetItem("AnimatedWidget", AnimatedWidgetDemo()),
      WidgetItem("AppBar", AppBarDemo()),
      WidgetItem("AspectRatio", AspectRatioDemo()),
      WidgetItem("Autocomplete", AutocompleteDemo()),
      WidgetItem("BackdropFilter", BackdropFilterDemo()),
      WidgetItem("Baseline", BaselineDemo()),
      WidgetItem("BottomNavigationBar", BottomNavigationBarDemo()),
      WidgetItem("BottomSheet", BottomSheetDemo()),
      WidgetItem("Card", CardDemo()),
      WidgetItem("Center", CenterDemo()),
      WidgetItem("Chip", ChipDemo()),
      WidgetItem("ClipOval", ClipOvalDemo()),
      WidgetItem("ClipPath", ClipPathDemo()),
      WidgetItem("ConstrainedBox", ConstrainedBoxDemo()),
      WidgetItem("Container", ContainerDemo()),
      WidgetItem("CupertinoActionSheet", CupertinoActionSheetDemo()),
      WidgetItem("CupertinoButton", CupertinoButtonDemo()),
      WidgetItem("CupertinoContextMenu", CupertinoContextMenuDemo()),
      WidgetItem("CupertinoDatePicker", CupertinoDatePickerDemo()),
      WidgetItem("Placeholder", PlaceholderDemo()),
      WidgetItem("PopupmenuButton", PopupmenuButtonDemo()),
      WidgetItem("PositionedTransition", PositionedTransitionDemo()),
      WidgetItem("Radio", RadioDemo()),
      WidgetItem("RawImage", RawImageDemo()),
      WidgetItem("RawKeyboardListener", RawKeyboardListenerDemo()),
      WidgetItem("RefreshIndicator", RefreshIndicatorDemo()),
      WidgetItem("ReorderableListView", ReorderableListViewDemo()),
      WidgetItem("RotatedBox", RotatedBoxDemo()),
      WidgetItem("RotationTransition", RotationTransitionDemo()),
      WidgetItem("Row", RowDemo()),
      WidgetItem("Scaffold", ScaffoldDemo()),
      WidgetItem("ScaleTransition", ScaleTransitionDemo()),
      WidgetItem("ScrollConfiguration", ScrollConfigurationDemo()),
      WidgetItem("Scrollable", ScrollableDemo()),
      WidgetItem("Scrollbar", ScrollbarDemo()),
      WidgetItem("Semantics", SemanticsDemo()),
      WidgetItem("SimpleDialog", SimpleDialogDemo()),
      WidgetItem("SingleChildScrollView", SingleChildScrollViewDemo()),
      WidgetItem("SizeTransition", SizeTransitionDemo()),
      WidgetItem("SizedBox", SizedBoxDemo()),
      WidgetItem("SizedOverflowBox", SizedOverflowBoxDemo()),
      WidgetItem("SlideTransition", SlideTransitionDemo()),
      WidgetItem("Slider", SliderDemo()),
      WidgetItem("SliverAppBar", SliverAppBarDemo()),
      WidgetItem(
          "SliverChildBuilderDelegate", SliverChildBuilderDelegateDemo()),
      WidgetItem("SliverChildListDelegate", SliverChildListDelegateDemo()),
      WidgetItem("SliverFixedExtentList", SliverFixedExtentListDemo()),
      WidgetItem("SliverGrid", SliverGridDemo()),
      WidgetItem("SliverList", SliverListDemo()),
      WidgetItem("SliverPadding", SliverPaddingDemo()),
      WidgetItem("SliverPersistentHeader", SliverPersistentHeaderDemo()),
      WidgetItem("SliverToBoxAdapter", SliverToBoxAdapterDemo()),
      WidgetItem("SnackBar", SnackBarDemo()),
      WidgetItem("Stack", StackDemo()),
      WidgetItem("Stepper", StepperDemo()),
      WidgetItem("StreamBuilder", StreamBuilderDemo()),
      WidgetItem("Switch", SwitchDemo()),
      WidgetItem("TabBar+TabBarView+TabController", TabBarDemo()),
      WidgetItem("TabPageSelector+TabBarView+TabController", TabPageSelectorDemo()),
      WidgetItem("Table", TableDemo()),
      WidgetItem("Text", TextDemo()),
      WidgetItem("TextButton", TextButtonDemo()),
      WidgetItem("TextField", TextFieldDemo()),
      WidgetItem("Theme", ThemeDemo()),
      WidgetItem("Tooltip", TooltipDemo()),
      WidgetItem("Transform", TransformDemo()),
      WidgetItem("WidgetsApp", WidgetsAppDemo()),
      WidgetItem("Wrap", WrapDemo()),
    ];

    Widget _widgetCard(WidgetItem item, int index) {
      return GestureDetector(
          behavior: HitTestBehavior.opaque,
          child: Container(
            height: ((index % 5 + 1) * 50).toDouble(),
            color: Colors.blueGrey,
            alignment: Alignment.center,
            child: Text(
              "$index:${item.title}",
              style: TextStyle(color: Colors.white),
            ),
          ),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => item.className));
          });
    }

    return Scaffold(
        appBar: AppBar(
          title: Text("All Widget Demo"),
        ),
        body: MasonryGridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          shrinkWrap: true,
//          physics:const NeverScrollableScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            if (index < widgets.length) {
              return _widgetCard(widgets[index], index);
            }
            return null;
          },
        ));
  }
}
