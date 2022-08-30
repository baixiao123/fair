import 'package:flutter/material.dart';

var p = () => {
      'InkWell': (props) => InkWell(
            key: props['key'],
            child: props['child'],
            onTap: props['onTap'],
            onDoubleTap: props['onDoubleTap'],
            onLongPress: props['onLongPress'],
            onTapDown: props['onTapDown'],
            onTapCancel: props['onTapCancel'],
            onHighlightChanged: props['onHighlightChanged'],
            onHover: props['onHover'],
            mouseCursor: props['mouseCursor'],
            focusColor: props['focusColor'],
            hoverColor: props['hoverColor'],
            highlightColor: props['highlightColor'],
            overlayColor: props['overlayColor'],
            splashColor: props['splashColor'],
            splashFactory: props['splashFactory'],
            radius: props['radius'],
            borderRadius: props['borderRadius'],
            customBorder: props['customBorder'],
            enableFeedback: props['enableFeedback'] ?? true,
            excludeFromSemantics: props['excludeFromSemantics'] ?? false,
            focusNode: props['focusNode'],
            canRequestFocus: props['canRequestFocus'] ?? true,
            onFocusChange: props['onFocusChange'],
            autofocus: props['autofocus'] ?? false,
          ),
      'OutlinedButton':(props) => OutlinedButton(
            key: props['key'],
            onPressed: props['onPressed']!,
            child: props['child']!,
            onLongPress: props['onLongPress'],
            style: props['style'],
            focusNode: props['focusNode'],
            autofocus: props['autofocus'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.none,
      ),
      'Duration': (props) => Duration(
            days: props['days'] ?? 0,
            hours: props['hours'] ?? 0,
            minutes: props['minutes'] ?? 0,
            seconds: props['seconds'] ?? 0,
            milliseconds: props['milliseconds'] ?? 0,
            microseconds: props['microseconds'] ?? 0,
      ),
      'ElevatedButton': (props) => ElevatedButton(
            key: props['key'],
            child: props['child'],
            onPressed: props['onPressed'],
            style: props['style'],
            clipBehavior: props['clipBehavior']?? Clip.none,
            onLongPress: props['onLongPress'],
            focusNode: props['focusNode'],
            autofocus: props['autofocus']?? false,
      ),
      'BorderRadius.circular': (props) => BorderRadius.circular(
            props['pa'][0]?.toDouble(),
      ),
      'BottomNavigationBarItem':(props)=>BottomNavigationBarItem(
            icon: props['icon'],
            label: props['label'],
            activeIcon: props['activeIcon'] ?? props['icon'],
            backgroundColor: props['backgroundColor'],
      ),
      'TextButton': (props)=> TextButton(
            key: props['key'],
            onPressed: props['onPressed'],
            child: props['child'],
            onLongPress: props['onLongPress'],
            style: props['style'],
            focusNode: props['focusNode'],
            autofocus: props['autofocus'] ?? false,
            clipBehavior: props['clipBehavior'] ?? Clip.none,
            child: props['child'],
      ),
      'StadiumBorder': (props) => StadiumBorder(
            side:props['side'] ?? BorderSide.none,
      ),
      'RoundedRectangleBorder': (props) => RoundedRectangleBorder(
            side: props['side'] ?? BorderSide.none,
            borderRadius: props['props'] ?? BorderRadius.zero,
      ),
      'ContinuousRectangleBorder': (props) => ContinuousRectangleBorder(
            side: props['side'] ?? BorderSide.none,
            borderRadius: props['props'] ?? BorderRadius.zero,
      ),
      'BeveledRectangleBorder':(props) => BeveledRectangleBorder(
            side: props['side'] ?? BorderSide.none,
            borderRadius: props['props'] ?? BorderRadius.zero,
      ),
      'BoxConstraints': (props) => BoxConstraints(
            minWidth: props['minWidth']?.toDouble() ?? 0.0,
            maxWidth: props['maxWidth']?.toDouble() ?? double.infinity,
            minHeight: props['minHeight']?.toDouble() ?? 0.0,
            maxHeight: props['maxHeight']?.toDouble() ?? double.infinity,
      ),
      'BoxDecoration': (props) => BoxDecoration(
            color: props['color'],
            image: props['image'],
            border: props['border'],
            borderRadius: props['borderRadius'],
            boxShadow: props['boxShadow'],
            gradient: props['gradient'],
            backgroundBlendMode: props['backgroundBlendMode'],
            shape: props['shape'] ?? BoxShape.rectangle,
      ),
      'Border': (props) => Border(
            top: props['top'] ?? BorderSide.none,
            right: props['right'] ?? BorderSide.none,
            bottom: props['bottom'] ?? BorderSide.none,
            left: props['left'] ?? BorderSide.none,
      ),
      'BorderSide': (props) => BorderSide(
            color: props['color'] ?? const Color(0xFF000000),
            width: props['width'] ?? 1.0,
            style: props['style'] ?? BorderStyle.solid,
      ),
      'FocusNode': (props) => FocusNode(
            debugLabel: props['props'],
            onKey: props['onKey'],
            skipTraversal: props['skipTraversal'] ?? false,
            canRequestFocus: props['canRequestFocus'] ?? true,
            descendantsAreFocusable: props['descendantsAreFocusable'] ?? true,
      ),
      'ThemeData':(props) => ThemeData(
            brightness: props['brightness'],
            visualDensity: props['visualDensity'],
            primarySwatch: props['primarySwatch'],
            primaryColor: props['primaryColor'],
            primaryColorBrightness: props['primaryColorBrightness'],
            primaryColorLight: props['primaryColorLight'],
            primaryColorDark: props['primaryColorDark'],
            canvasColor: props['canvasColor'],
            shadowColor: props['shadowColor'],
            scaffoldBackgroundColor: props['scaffoldBackgroundColor'],
            bottomAppBarColor: props['bottomAppBarColor'],
            cardColor: props['cardColor'],
            dividerColor: props['dividerColor'],
            focusColor: props['focusColor'],
            hoverColor: props['hoverColor'],
            highlightColor: props['highlightColor'],
            splashColor: props['splashColor'],
            splashFactory: props['splashFactory'],
            selectedRowColor: props['selectedRowColor'],
            unselectedWidgetColor: props['unselectedWidgetColor'],
            disabledColor: props['disabledColor'],
            buttonTheme: props['buttonTheme'],
            toggleButtonsTheme: props['toggleButtonsTheme'],
            secondaryHeaderColor: props['secondaryHeaderColor'],
            backgroundColor: props['backgroundColor'],
            dialogBackgroundColor: props['dialogBackgroundColor'],
            indicatorColor: props['indicatorColor'],
            hintColor: props['hintColor'],
            errorColor: props['errorColor'],
            toggleableActiveColor: props['toggleableActiveColor'],
            fontFamily: props['fontFamily'],
            textTheme: props['textTheme'],
            primaryTextTheme: props['primaryTextTheme'],
            inputDecorationTheme: props['inputDecorationTheme'],
            iconTheme: props['iconTheme'],
            primaryIconTheme: props['primaryIconTheme'],
            sliderTheme: props['sliderTheme'],
            tabBarTheme: props['tabBarTheme'],
            tooltipTheme: props['tooltipTheme'],
            cardTheme: props['cardTheme'],
            chipTheme: props['chipTheme'],
            platform: props['platform'],
            materialTapTargetSize: props['materialTapTargetSize'],
            applyElevationOverlayColor: props['applyElevationOverlayColor'],
            pageTransitionsTheme: props['pageTransitionsTheme'],
            appBarTheme: props['appBarTheme'],
            scrollbarTheme: props['scrollbarTheme'],
            bottomAppBarTheme: props['bottomAppBarTheme'],
            colorScheme: props['colorScheme'],
            dialogTheme: props['dialogTheme'],
            floatingActionButtonTheme: props['floatingActionButtonTheme'],
            navigationBarTheme: props['navigationBarTheme'],
            navigationRailTheme: props['navigationRailTheme'],
            typography: props['typography'],
            cupertinoOverrideTheme: props['cupertinoOverrideTheme'],
            snackBarTheme: props['snackBarTheme'],
            bottomSheetTheme: props['bottomSheetTheme'],
            popupMenuTheme: props['popupMenuTheme'],
            bannerTheme: props['bannerTheme'],
            dividerTheme: props['dividerTheme'],
            bottomNavigationBarTheme: props['bottomNavigationBarTheme'],
            timePickerTheme: props['timePickerTheme'],
            textButtonTheme: props['textButtonTheme'],
            elevatedButtonTheme: props['elevatedButtonTheme'],
            outlinedButtonTheme: props['outlinedButtonTheme'],
            textSelectionTheme: props['textSelectionTheme'],
            dataTableTheme: props['dataTableTheme'],
            checkboxTheme: props['checkboxTheme'],
            radioTheme: props['radioTheme'],
            switchTheme: props['switchTheme'],
            progressIndicatorTheme: props['progressIndicatorTheme'],
            drawerTheme: props['drawerTheme'],
            listTileTheme: props['listTileTheme'],
            androidOverscrollIndicator: props['androidOverscrollIndicator'],
      ),
      'Matrix4.rotationZ': (props) => Matrix4.rotationZ(
            props['pa'][0]?.toDouble(),
      ),
      // 往下补充Widget映射关系
    };
