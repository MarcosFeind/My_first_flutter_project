
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/core/routes/route_name.dart';
import 'package:my_first_project/data/repositories/todo_repository.dart';
import 'package:my_first_project/main.dart';
import 'package:my_first_project/ui/views/dart_fundamental/dart_fundamental.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/AsynchronySupport.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/BuildInTypes.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/CallableClasses.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/CascadeNotation.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/comments1.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/ControlFLowStatementsWidget.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/ExceptionsWidget.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Functions.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Generators.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/ImportantConcepts.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Installation.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Keywords.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/LibrariesAndVisibilityWidget.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Operators.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Typedefs.dart';
import 'package:my_first_project/ui/views/dart_fundamental/sub_views/Variables.dart';
import 'package:my_first_project/ui/views/architecture/Architecture.dart';
import 'package:my_first_project/ui/views/best_practices/best_practices.dart';
import 'package:my_first_project/ui/views/debugging/debugging.dart';
import 'package:my_first_project/ui/views/flutter_fundamental/flutter_fundamentals.dart';
import 'package:my_first_project/ui/views/flutter_fundamental/subviews/AboutWidgets.dart';
import 'package:my_first_project/ui/views/flutter_fundamental/subviews/UsingFlutter.dart';
import 'package:my_first_project/ui/views/lifecycle/ApplicationLifecycle.dart';
import 'package:my_first_project/ui/views/lifecycle/LIfecycle.dart';
import 'package:my_first_project/ui/views/native_device_features/native_device_features.dart';
import 'package:my_first_project/ui/views/native_device_features/subviews/Location.dart';
import 'package:my_first_project/ui/views/navigation_routing/DeclarativeApproach.dart';
import 'package:my_first_project/ui/views/navigation_routing/ImperativeRouting.dart';
import 'package:my_first_project/ui/views/navigation_routing/navigation_routing.dart';
import 'package:my_first_project/ui/views/production_build_deployment/WebDeployment.dart';
import 'package:my_first_project/ui/views/state_management/state_management.dart';
import 'package:my_first_project/ui/views/supporting_classes_enums/SupportingClasses.dart';
import 'package:my_first_project/ui/views/testing/IntegrationTesting.dart';
import 'package:my_first_project/ui/views/testing/Testing.dart';
import 'package:my_first_project/ui/views/ui_manipulation/Media1.dart';
import 'package:my_first_project/ui/views/ui_manipulation/Text1.dart';
import 'package:my_first_project/ui/views/ui_manipulation/UIManipulation.dart';
import 'package:my_first_project/ui/views/ui_manipulation/subviews/CustomScrollViewWidget2.dart';
import 'package:my_first_project/ui/views/ui_manipulation/subviews/responsive_adaptive/ResponsiveLayout.dart';
import 'package:my_first_project/ui/views/widget_catalog/ScrollingWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/TextWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/accessbility/MergeSemanticsWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/accessbility/SemanticsWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/widget_catalog.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/animations_motions/AnimationsAndMotion.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/assets_icons_images/AssetWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/async/FutureBuilderWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoPageTransitionWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoPopUpSurfaceWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoScaffoldWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoSliderWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoSlidingSegmentedControl.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoTimePicker.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/cupertino/CupertinoWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/input/TextFormFieldWidget.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/interactive/DismissibleWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/interactive/DragTargetWidgets.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/layout/ProductionBuild.dart';
import 'package:my_first_project/ui/views/widget_catalog/sub_views/layout/SliverChildListDelegateWidget.dart';
import '../../ui/views/dart_fundamental/sub_views/GenericsWidget.dart';
import '../../ui/views/dart_fundamental/sub_views/Isolates.dart';
import '../../ui/views/flutter_fundamental/subviews/InstallationAndSetup.dart';
import '../../ui/views/interaction_external_resources/RestAPIInteraction.dart';
import '../../ui/views/lifecycle/WidgetLifecycle.dart';
import '../../ui/components/markdowns_screen.dart';
import '../../ui/views/native_device_features/subviews/Bluetooth.dart';
import '../../ui/views/native_device_features/subviews/Camera.dart';
import '../../ui/views/native_device_features/subviews/FileSystem.dart';
import '../../ui/views/native_device_features/subviews/Share.dart';
import '../../ui/views/page_not_found/404 error.dart';
import '../../ui/views/production_build_deployment/AndroidDeployment.dart';
import '../../ui/views/production_build_deployment/AppstoreDeployment.dart';
import '../../ui/views/state_management/ProviderPackage.dart';
import '../../ui/views/state_management/StateManagementBasics.dart';
import '../../ui/views/state_management/TodoApplication.dart';
import '../../ui/views/state_management/todo_bloc/main_todo.dart';
import '../../ui/views/supporting_classes_enums/SupportingClass1.dart';
import '../../ui/views/supporting_classes_enums/SupportingEnum.dart';
import '../../ui/views/testing/UnitTesting.dart';
import '../../ui/views/ui_manipulation/AdaptiveLayout.dart';
import '../../ui/views/ui_manipulation/Alignment1.dart';
import '../../ui/views/ui_manipulation/Borders.dart';
import '../../ui/views/ui_manipulation/ColorsAndBackgrounds.dart';
import '../../ui/views/ui_manipulation/DimensionAndConstraints.dart';
import '../../ui/views/ui_manipulation/Effects.dart';
import '../../ui/views/ui_manipulation/Hyperlinks.dart';
import '../../ui/views/ui_manipulation/IconsAndImages.dart';
import '../../ui/views/ui_manipulation/InteractiveBehaviours.dart';
import '../../ui/views/ui_manipulation/Layout.dart';
import '../../ui/views/ui_manipulation/Positioning.dart';
import '../../ui/views/ui_manipulation/ResponsiveAndAdaptiveLayout.dart';
import '../../ui/views/ui_manipulation/Spacing.dart';
import '../../ui/views/ui_manipulation/Theme1.dart';
import '../../ui/views/ui_manipulation/Visibility.dart';
import '../../ui/views/ui_manipulation/subviews/FloatingActionButtonWidget.dart';
import '../../ui/views/ui_manipulation/subviews/FractionallySizedBoxWidget.dart';
import '../../ui/views/ui_manipulation/subviews/IconButtonWidget.dart';
import '../../ui/views/ui_manipulation/subviews/ScreenDimensions.dart';
import '../../ui/views/ui_manipulation/subviews/colors_backgrounds/Backgrounds.dart';
import '../../ui/views/ui_manipulation/subviews/dimensions_constraints/Constraints.dart';
import '../../ui/views/ui_manipulation/subviews/dimensions_constraints/FixedDimensions.dart';
import '../../ui/views/ui_manipulation/subviews/dimensions_constraints/PercentageDimensions.dart';
import '../../ui/views/ui_manipulation/subviews/effects/Effects_Opacity.dart';
import '../../ui/views/ui_manipulation/subviews/effects/Effects_Shadows.dart';
import '../../ui/views/ui_manipulation/subviews/interactive_behaviours/ClickTapBehaviour.dart';
import '../../ui/views/ui_manipulation/subviews/interactive_behaviours/FocusBehaviour.dart';
import '../../ui/views/ui_manipulation/subviews/interactive_behaviours/HoverBehavior.dart';
import '../../ui/views/ui_manipulation/subviews/layout/BasicLayout.dart';
import '../../ui/views/ui_manipulation/subviews/media/Audio1.dart';
import '../../ui/views/ui_manipulation/subviews/media/Video1.dart';
import '../../ui/views/ui_manipulation/subviews/spacing/Margin.dart';
import '../../ui/views/ui_manipulation/subviews/spacing/Padding1.dart';
import '../../ui/views/widget_catalog/AccessibiltyWidgets.dart';
import '../../ui/views/widget_catalog/Async.dart';
import '../../ui/views/widget_catalog/InputWIdget.dart';
import '../../ui/views/widget_catalog/InteractiveWidgets.dart';
import '../../ui/views/widget_catalog/PaintingEffectsWidget.dart';
import '../../ui/views/widget_catalog/sub_views/accessbility/ExcludeSemanticsWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedAlignWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedBuilderWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedContainerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedCrossFadeWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedDefaultTextStyleWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedListStateWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedModalBarrierWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedOpacityWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedPositionedWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/AnimatedSizeWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/DecoratedBoxTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/FadeTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/HeroWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/PositionedTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/RotationTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/ScaleTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/SizeTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/animations_motions/SlideTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/assets_icons_images/AssetBundleClass.dart';
import '../../ui/views/widget_catalog/sub_views/async/StreamBuilderWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoContextMenuWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoDatepickerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoDialogActionWidgetr.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoFullScreenDialogTransitionWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoScrollBar.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoSearchFieldWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoSegmentedControlWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoSwitchWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoTabBar.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoTabViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/cupertino/CupertinoTextFieldWidget.dart';
import '../../ui/views/widget_catalog/sub_views/input/AutoCompleteWidget.dart';
import '../../ui/views/widget_catalog/sub_views/input/FormWidget.dart';
import '../../ui/views/widget_catalog/sub_views/input/RawKeyboardListenerIWidget.dart';
import '../../ui/views/widget_catalog/sub_views/interactive/AbsorbPointerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/interactive/DraggableWidget.dart';
import '../../ui/views/widget_catalog/sub_views/interactive/IgnorePointerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/interactive/InteractiveViewerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/interactive/LongPressDraggableWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/LayoutWidgets.dart';
import '../../ui/views/widget_catalog/sub_views/layout/SlilverChildBuilderDelegateWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/AlignWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/AspectRatioWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/BaselineWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/CenterWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/ColumnWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/ConstrainedBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/ContainerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/CustomSingleChildLayoutWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/ExpandedWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/FittedBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/FlowWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/GridViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/IndexedStackWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/LayoutBuilderWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/LimitedBox.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/OffstageWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/OverFlowBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/PaddingWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/RowWIdget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SilverAppBarWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SilverGridWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SilverListWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SilverPaddingWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SilverPersistentHeaderWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SizedBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SizedOverflowBox.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/SliverToBoxAdapterWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/StackWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/TableWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/TransformWidget.dart';
import '../../ui/views/widget_catalog/sub_views/layout/subviews/WrapWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/AlertDialogWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/AppBarWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/BottomNavigationBarWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/BottomSheetWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/CardWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/CheckBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ChipWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/CircularProgressIndicatorWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/DataTableWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/DividerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/DrawerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/DropdownButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ElevatedButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ExpansionPanelWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/IconWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ImageWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/LinearProgressIndicatorWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ListTileWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/MaterialAppWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/MaterialWidgets.dart';
import '../../ui/views/widget_catalog/sub_views/material/OutlinedButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/PopupMenuButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/RadioWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/ScaffoldWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/SimpleDialogWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/SliderWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/SnackBarWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/StepperWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/SwitchWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/TabBarWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/TabPageSelectorWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/TextButtonWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/TextFieldWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/TooltipWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/WidgetsAppWidget.dart';
import '../../ui/views/widget_catalog/sub_views/material/showDatePickerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/BackdropFilterWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/ClipOvalWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/ClipPathWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/ClipRRectWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/CustomPaintWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/DecoratedBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/FractionalTranslationWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/OpacityWidget.dart';
import '../../ui/views/widget_catalog/sub_views/painting_effects/RotatedBoxWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/DraggableScrollableSheetWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/NestedScrollViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/NotificationListenerWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/PageViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/RefreshIndicatorWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/ReorderableListViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/ScrollableWidget.dart';
import '../../ui/views/widget_catalog/sub_views/scrolling/SingleChildScrollViewWidget.dart';
import '../../ui/views/widget_catalog/sub_views/styling/StylingWidgets.dart';
import '../../ui/views/widget_catalog/sub_views/text/DefaultTextStyleWidget.dart';
import '../../ui/views/widget_catalog/sub_views/text/RichTextWidget.dart';
import '../../ui/views/widget_catalog/sub_views/text/TextWIdget.dart';
import '../services/app_router.dart';


class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
    // home
      case RouteName.home:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case RouteName.dartFundamentals:
        return MaterialPageRoute(
          builder: (_) => DartFundamental(),
        );
      case RouteName.flutterFundamentals:
        return MaterialPageRoute(
          builder: (_) => FlutterFundamentals(),
        );
      case RouteName.uiManipulation:
        return MaterialPageRoute(
          builder: (_) => UIManipulation(),
        );
      case RouteName.lifecycle:
        return MaterialPageRoute(
          builder: (_) => LifeCycle(),
        );
      case RouteName.widgetsCatalog:
        return MaterialPageRoute(
          builder: (_) => WidgetCatalog()
        );
      case RouteName.supportingClassesEnums:
        return MaterialPageRoute(
          builder: (_) => SupportingClasses(),
        );
      case RouteName.navigationRouting:
        return MaterialPageRoute(
          builder: (_) => NavigationAndRouting(),
        );
      case RouteName.stateManagement:
        return MaterialPageRoute(
          builder: (_) => StateManagement()
          ,
        );
      case RouteName.restAPI:
        return MaterialPageRoute(
          builder: (_) => RestAPIInteraction(),
        );
      case RouteName.debugging:
        return MaterialPageRoute(
          builder: (_) => Debugging(),
        );
      case RouteName.testing:
        return MaterialPageRoute(
          builder: (_) => Testing(),
        );
      case RouteName.nativeDeviceFeatures:
        return MaterialPageRoute(
          builder: (_) => NativeDeviceFeatures()
        );
      case RouteName.architecture:
        return MaterialPageRoute(
          builder: (_) => Architecture(),
        );
      case RouteName.bestPractices:
        return MaterialPageRoute(
          builder: (_) => BestPractices(),
        );
      case RouteName.productionBuildDeployment:
        return MaterialPageRoute(
          builder: (_) => ProductionBuild(),
        );

    // dart fundamentals
      case RouteName.importantConcepts:
         return MaterialPageRoute(
          builder: (_) => ImportantConcepts(),
        );
      case RouteName.installation:
        return MaterialPageRoute(
          builder: (_) => Installation(),
        );
      case RouteName.keywords:
        return MaterialPageRoute(
          builder: (_) => Keywords(),
        );
      case RouteName.variables:
        return MaterialPageRoute(
          builder: (_) => Variable(),
        );
      case RouteName.buildInTypes:
        return MaterialPageRoute(
          builder: (_) => BuildInTypes(),
        );
      case RouteName.functions:
        return MaterialPageRoute(
          builder: (_) => Functions(),
        );
      case RouteName.operators:
        return MaterialPageRoute(
          builder: (_) => Operators(),
        );
      case RouteName.conditionalExpression:
        return MaterialPageRoute(
          builder: (_) =>Error404(),
        );
      case RouteName.cascadeNotation:
        return MaterialPageRoute(
          builder: (_) => CascadeNotation(),
        );
      case RouteName.controlFlowStatements:
        return MaterialPageRoute(
          builder: (context) => ControlFlowStatementsWidget(),
        );
      case RouteName.exceptions:
        return MaterialPageRoute(
          builder: (context) => ExceptionsWidget(),
        );
      case RouteName.classes:
        return MaterialPageRoute(
          builder: (context) => SupportingClass1(),
        );
      case RouteName.generics:
        return MaterialPageRoute(
          builder: (context) => GenericsWidget(),
        );
      case RouteName.generators:
        return MaterialPageRoute(
          builder: (context) => Generators(),
        );
      case RouteName.librariesVisibility:
        return MaterialPageRoute(
          builder: (context) => LibrariesAndVisibilityWidget(),
        );
      case RouteName.asynchrony:
        return MaterialPageRoute(
          builder: (context) => AsynchronySupport(),
        );
      case RouteName.callableClasses:
        return MaterialPageRoute(
          builder: (context) => CallableClasses(),
        );
      case RouteName.isolates:
        return MaterialPageRoute(
          builder: (context) => Isolates(),
        );
      case RouteName.typedefs:
        return MaterialPageRoute(
          builder: (context) => Typedefs(),
        );
      case RouteName.comments:
        return MaterialPageRoute(
          builder: (context) => Comments1(),
        );

    // flutter fundamentals
      case RouteName.importantConceptsFlutter:
        return MaterialPageRoute(
          builder: (context) => ImportantConcepts(),
        );
      case RouteName.installationSetup:
        return MaterialPageRoute(
          builder: (context) => InstallationAndSetup(),
        );
      case RouteName.usingFlutter:
        return MaterialPageRoute(
          builder: (context) => UsingFlutter(),
        );
      case RouteName.aboutWidgets:
        return MaterialPageRoute(
          builder: (context) => AboutWidgets(),
        );
      case RouteName.flutter2:
        return MaterialPageRoute(
          builder: (context) => UsingFlutter(),
        );

    // navigation and routing
      case RouteName.imperativeRouting:
        return MaterialPageRoute(
          builder: (context) => ImperativeRouting(),
        );
      case RouteName.declarativeRouting:
        return MaterialPageRoute(
          builder: (context) => DeclarativeApproach(),
        );

    // supporting classes and enums subcontextviews
      case RouteName.supportingClasses:
        return MaterialPageRoute(
          builder: (context) => SupportingClass1(),
        );
      case RouteName.supportingEnums:
        return MaterialPageRoute(
          builder: (context) => SupportingEnum(),
        );

    // lifecycle subcontextviews
      case RouteName.applicationLifecycle:
        return MaterialPageRoute(
          builder: (context) => ApplicationLifecycle(),
        );
      case RouteName.widgetLifecycle:
        return MaterialPageRoute(
          builder: (context) => WidgetLifecycle(),
        );

    // interaction with external resources subcontextviews

    // testing
      case RouteName.unitTesting:
        return MaterialPageRoute(
          builder: (context) => UnitTesting(),
        );
      case RouteName.integrationTesting:
        return MaterialPageRoute(
          builder: (context) => IntegrationTesting(),
        );

    // production build and deployment
      case RouteName.productionBuild:
        return MaterialPageRoute(
          builder: (context) => ProductionBuild(),
        );
      case RouteName.androidDeployment:
        return MaterialPageRoute(
          builder: (context) => AndroidDeployment(),
        );
      case RouteName.iosDeployment:
        return MaterialPageRoute(
          builder: (context) => AppstoreDeployment(),
        );
      case RouteName.webDeployment:
        return MaterialPageRoute(
          builder: (context) => WebDeployment(),
        );

    // native device features
      case RouteName.fileSystem:
        return MaterialPageRoute(
          builder: (context) => FileSystem()
        );
      case RouteName.camera:
        return MaterialPageRoute(
          builder: (context) => Camera(),
        );
      case RouteName.location:
        return MaterialPageRoute(
          builder: (context) => Location(),
        );
      case RouteName.bluetooth:
        return MaterialPageRoute(
          builder: (context) => Bluetooth(),
        );
      case RouteName.share:
        return MaterialPageRoute(
          builder: (context) => Share(),
        );

    // widget catalog category widgets
      case RouteName.accessibilityWidgets:
        return MaterialPageRoute(
          builder: (context) => AccessibilityWidgets(),
        );
      case RouteName.animationMotionWidgets:
        return MaterialPageRoute(
          builder: (context) => AnimationsAndMotion(),
        );
      case RouteName.assetWidgets:
        return MaterialPageRoute(
          builder: (context) => AssetWidgets(),
        );
      case RouteName.asyncWidgets:
        return MaterialPageRoute(
          builder: (context) => Async(),
        );
      case RouteName.cupertinoWidgets:
        return MaterialPageRoute(
          builder: (context) => CupertinoWidgets(),
        );
      case RouteName.inputWidgets:
        return MaterialPageRoute(
          builder: (context) => InputWidgets(),
        );
      case RouteName.interactiveWidgets:
        return MaterialPageRoute(
          builder: (context) => InteractiveWidgets(),
        );
      case RouteName.layoutWidgets:
        return MaterialPageRoute(
          builder: (context) => LayoutWidgets(),
        );
      case RouteName.materialWidgets:
        return MaterialPageRoute(
          builder: (context) => MaterialWidgets(),
        );
      case RouteName.paintingEffectWidgets:
        return MaterialPageRoute(
          builder: (context) => PaintingEffectsWidget(),
        );
      case RouteName.scrollingWidgets:
        return MaterialPageRoute(
          builder: (context) => ScrollingWidgets(),
        );
      case RouteName.stylingWidgets:
        return MaterialPageRoute(
          builder: (context) => StylingWidgets(),
        );
      case RouteName.textWidgets:
        return MaterialPageRoute(
          builder: (context) => TextWidgets(),
        );

    // widget catalog accessibility widgets
      case RouteName.excludeSemanticsWidget:
        return MaterialPageRoute(
          builder: (context) => ExcludeSemanticsWidget(),
        );
      case RouteName.mergeSemanticsWidget:
        return MaterialPageRoute(
          builder: (context) => MergeSemanticsWidget(),
        );
      case RouteName.semanticsWidget:
        return MaterialPageRoute(
          builder: (context) => SemanticsWidget(),
        );

    // widget catalog animations and motion widgets
      case RouteName.animatedAlign:
        return MaterialPageRoute(
          builder: (context) => AnimatedAlignWidget(),
        );
      case RouteName.animatedBuilder:
        return MaterialPageRoute(
          builder: (context) => AnimatedBuilderWidget(),
        );
      case RouteName.animatedContainer:
        return MaterialPageRoute(
          builder: (context) => AnimatedContainerWidget(),
        );
      case RouteName.animatedCrossFade:
        return MaterialPageRoute(
          builder: (context) => AnimatedCrossFadeWidget(),
        );
      case RouteName.animatedDefaultTextStyle:
        return MaterialPageRoute(
          builder: (context) => AnimatedDefaultTextStyleWidget(),
        );
      case RouteName.animatedListState:
        return MaterialPageRoute(
          builder: (context) => AnimatedListStateWidget(),
        );
      case RouteName.animatedModalBarrier:
        return MaterialPageRoute(
          builder: (context) => AnimatedModalBarrierWidget(),
        );
      case RouteName.animatedOpacity:
        return MaterialPageRoute(
          builder: (context) => AnimatedOpacityWidget(),
        );
      case RouteName.animatedPhysicalModel:
        return MaterialPageRoute(
          builder: (context) => PhysicalModel(color:Colors.blue),
        );
      case RouteName.animatedPositioned:
        return MaterialPageRoute(
          builder: (context) => AnimatedPositionedWidget(),
        );
      case RouteName.animatedSize:
        return MaterialPageRoute(
          builder: (context) => AnimatedSizeWidget(),
        );
      case RouteName.animatedWidget:
        return MaterialPageRoute(
          builder: (context) => MyApp(),
        );
      case RouteName.animatedWidgetBaseState:
        return MaterialPageRoute(
          builder: (context) => AnimatedListStateWidget(),
        );
      case RouteName.decoratedBoxTransition:
        return MaterialPageRoute(
          builder: (context) => DecoratedBoxTransitionWidget(),
        );
      case RouteName.fadeTransition:
        return MaterialPageRoute(
          builder: (context) => FadeTransitionWidget(),
        );
      case RouteName.hero:
        return MaterialPageRoute(
          builder: (context) => HeroWidget(),
        );
      case RouteName.positionedTransition:
        return MaterialPageRoute(
          builder: (context) => PositionedTransitionWidget(),
        );
      case RouteName.rotationTransition:
        return MaterialPageRoute(
          builder: (context) => RotationTransitionWidget(),
        );
      case RouteName.scaleTransition:
        return MaterialPageRoute(
          builder: (context) => ScaleTransitionWidget(),
        );
      case RouteName.sizeTransition:
        return MaterialPageRoute(
          builder: (context) => SizeTransitionWidget(),
        );
      case RouteName.slideTransition:
        return MaterialPageRoute(
          builder: (context) => SlideTransitionWidget(),
        );

    // widget catalog assets, icons and images widgets
      case RouteName.assetBundle:
        return MaterialPageRoute(
          builder: (context) => MyAssetBundleExample(),
        );
      case RouteName.icon:
        return MaterialPageRoute(
          builder: (context) => IconWidget(),
        );
      case RouteName.image:
        return MaterialPageRoute(
          builder: (context) => ImageWidget(),
        );
      case RouteName.rawImage:
        return MaterialPageRoute(
          builder: (context) => RawImage(),
        );

    // widget catalog async widgets
      case RouteName.futureBuilder:
        return MaterialPageRoute(
          builder: (context) => MyFutureBuilder(),
        );
      case RouteName.streamBuilder:
        return MaterialPageRoute(
          builder: (context) => StreamBuilderWidget(),
        );

    // widget catalog cupertino widgets
      case RouteName.cupertinoActionSheet:
        return MaterialPageRoute(
          builder: (context) => CupertinoActionSheet(),
        );
      case RouteName.cupertinoActivityIndicator:
        return MaterialPageRoute(
          builder: (context) => CupertinoActivityIndicator(),
        );
      case RouteName.cupertinoAlertDialog:
        return MaterialPageRoute(
          builder: (context) => CupertinoAlertDialog(),
        );
      case RouteName.cupertinoButton:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoButton(),
        );
      case RouteName.cupertinoContextMenu:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoContextMenu(),
        );
      case RouteName.cupertinoDatePicker:
        return MaterialPageRoute(
          builder: (context) => MyDatePicker(),
        );
      case RouteName.cupertinoDialog:
        return MaterialPageRoute(
          builder: (context) => SimpleDialogWidget(),
        );
      case RouteName.cupertinoDialogAction:
        return MaterialPageRoute(
          builder: (context) => MyDialogAction(),
        );
      case RouteName.cupertinoFullScreenDialogTransition:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoScaffold(),
        );
      case RouteName.cupertinoNavigationBar:
        return MaterialPageRoute(
          builder: (context) => CupertinoNavigationBar(),
        );
      case RouteName.cupertinoScaffold:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoScaffold(),
        );
      case RouteName.cupertinoPageTransition:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoScaffold(),
        );
      case RouteName.cupertinoPicker:
        return MaterialPageRoute(
          builder: (context) => MyDatePicker(),
        );
      case RouteName.cupertinoPopupSurface:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoPopupSurface(),
        );
      case RouteName.cupertinoScrollbar:
        return MaterialPageRoute(
          builder: (context) => MyScrollableWidget(),
        );
      case RouteName.cupertinoSearchField:
        return MaterialPageRoute(
          builder: (context) => MySearchScreen(),
        );
      case RouteName.cupertinoSegmentedControl:
        return MaterialPageRoute(
          builder: (context) => MySegmentedControl(),
        );
      case RouteName.cupertinoSlider:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoSlider(),
        );
      case RouteName.cupertinoSlidingSegmentedControl:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoSlidingSegmentedControl(),
        );
      case RouteName.cupertinoSliverNavigationBar:
        return MaterialPageRoute(
          builder: (context) => CupertinoSliverNavigationBar(),
        );
      case RouteName.cupertinoNavigationBar:
        return MaterialPageRoute(
          builder: (context) => CupertinoNavigationBar(),
        );
      case RouteName.cupertinoSwitch:
        return MaterialPageRoute(
          builder: (context) => CupertinoSwitchWidget(),
        );
      case RouteName.cupertinoTabBar:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoTabBar(),
        );
      case RouteName.cupertinoTabScaffold:
        return MaterialPageRoute(
          builder: (context) => MyCupertinoTabBar(),
        );
      case RouteName.cupertinoTabView:
        return MaterialPageRoute(
          builder: (context) => CupertinoTabViewWidget(),
        );
      case RouteName.cupertinoTextField:
        return MaterialPageRoute(
          builder: (context) => MyTextField(),
        );
      case RouteName.cupertinoTimePicker:
        return MaterialPageRoute(
          builder: (context) => MyTimePicker(),
        );

    // widget catalog input widgets
      case RouteName.autocomplete:
        return MaterialPageRoute(
          builder: (context) => AutoCompleteWidget(),
        );
      case RouteName.form:
        return MaterialPageRoute(
          builder: (context) => FormWidget(),
        );
      case RouteName.formField:
        return MaterialPageRoute(
          builder: (context) => TextFormFieldWidget(),
        );
      case RouteName.rawKeyboardListener:
        return MaterialPageRoute(
          builder: (context) => MyKeyboardListener(),
        );

    // widget catalog interactive widgets
      case RouteName.absorbPointer:
        return MaterialPageRoute(
          builder: (context) => AbsorbPointerWidget(),
        );
      case RouteName.dismissible:
        return MaterialPageRoute(
          builder: (context) => DismissibleWidgets(),
        );
      case RouteName.dragTarget:
        return MaterialPageRoute(
          builder: (context) => DragTargetWidgets(),
        );
      case RouteName.draggable:
        return MaterialPageRoute(
          builder: (context) => DraggableWidgets(),
        );
      case RouteName.draggableScrollableSheet:
        return MaterialPageRoute(
          builder: (context) => DraggableScrollableSheetWidget(),
        );
      case RouteName.gestureDetector:
        return MaterialPageRoute(
          builder: (context) => GestureDetector(),
        );
      case RouteName.ignorePointer:
        return MaterialPageRoute(
          builder: (context) => IgnorePointerExample(),
        );
      case RouteName.interactiveViewer:
        return MaterialPageRoute(
          builder: (context) => InteractiveViewerWidget(),
        );
      case RouteName.longPressDraggable:
        return MaterialPageRoute(
          builder: (context) => LongPressDraggableExample(),
        );
      case RouteName.scrollable:
        return MaterialPageRoute(
          builder: (context) => MyScrollable(),
        );

    // widget catalog layout widgets
      case RouteName.align:
        return MaterialPageRoute(
          builder: (context) => AlignWidget(),
        );
      case RouteName.aspectRatio:
        return MaterialPageRoute(
          builder: (context) => AspectRatioWidget(),
        );
      case RouteName.baseline:
        return MaterialPageRoute(
          builder: (context) => BaselineWidget(),
        );
      case RouteName.center:
        return MaterialPageRoute(
          builder: (context) => CenterWidget(),
        );
      case RouteName.constrainedBox:
        return MaterialPageRoute(
          builder: (context) => ConstrainedBoxWidget(),
        );
      case RouteName.container:
        return MaterialPageRoute(
          builder: (context) => ContainerWidget(),
        );
      case RouteName.customSingleChildLayout:
        return MaterialPageRoute(
          builder: (context) => CustomSingleChildLayoutWidget(),
        );
      case RouteName.expanded:
        return MaterialPageRoute(
          builder: (context) => ExpandedWidget(),
        );
      case RouteName.fittedBox:
        return MaterialPageRoute(
          builder: (context) => FittedBoxWidget(),
        );
      case RouteName.fractionallySizedBox:
        return MaterialPageRoute(
          builder: (context) => FractionallySizedBoxWidget(),
        );
      case RouteName.intrinsicHeight:
        return MaterialPageRoute(
          builder: (context) => IntrinsicHeight(),
        );
      case RouteName.intrinsicWidth:
        return MaterialPageRoute(
          builder: (context) => IntrinsicWidth(),
        );
      case RouteName.limitedBox:
        return MaterialPageRoute(
          builder: (context) => LimitedBoxWidget(),
        );
      case RouteName.offStage:
        return MaterialPageRoute(
          builder: (context) => OffstageWidget(),
        );
      case RouteName.overflowBox:
        return MaterialPageRoute(
          builder: (context) => OverFlowBoxWidget(),
        );
      case RouteName.padding:
        return MaterialPageRoute(
          builder: (context) => PaddingWidget(),
        );
      case RouteName.sizedBox:
        return MaterialPageRoute(
          builder: (context) => SizedBoxWidget(),
        );
      case RouteName.sizedOverflowBox:
        return MaterialPageRoute(
          builder: (context) => SizedOverflowBoxWidget(),
        );
      case RouteName.transform:
        return MaterialPageRoute(
          builder: (context) => TransformWidget(),
        );
      case RouteName.column:
        return MaterialPageRoute(
          builder: (context) => ColumnWidget(),
        );
      case RouteName.customMultiChildLayout:
        return MaterialPageRoute(
          builder: (context) => CustomSingleChildLayoutWidget(),
        );
      case RouteName.flow:
        return MaterialPageRoute(
          builder: (context) => FlowWidget(),
        );
      case RouteName.gridView:
        return MaterialPageRoute(
          builder: (context) => GridViewWidget(),
        );
      case RouteName.indexedStack:
        return MaterialPageRoute(
          builder: (context) => IndexedStackExample(),
        );
      case RouteName.layoutBuilder:
        return MaterialPageRoute(
          builder: (context) => LayoutBuilderWidget(),
        );
      case RouteName.listBody:
        return MaterialPageRoute(
          builder: (context) => ListBody(),
        );
      case RouteName.listView:
        return MaterialPageRoute(
          builder: (context) => ListView(),
        );
      case RouteName.row:
        return MaterialPageRoute(
          builder: (context) => RowWidget(),
        );
      case RouteName.stack:
        return MaterialPageRoute(
          builder: (context) => StackWidget(),
        );
      case RouteName.table:
        return MaterialPageRoute(
          builder: (context) => TableWidget(),
        );
      case RouteName.wrap:
        return MaterialPageRoute(
          builder: (context) => WrapWidget(),
        );
      case RouteName.customScrollView:
        return MaterialPageRoute(
          builder: (context) => CustomScrollViewWidget2(),
        );
      case RouteName.sliverAppBar:
        return MaterialPageRoute(
          builder: (context) => SilverAppBarWidget(),
        );
      case RouteName.sliverChildBuilderDelegate:
        return MaterialPageRoute(
          builder: (context) => SliverChildBuilderDelegateWidget(),
        );
      case RouteName.sliverChildListDelegate:
        return MaterialPageRoute(
          builder: (context) => SliverChildListDelegateWidget(),
        );
      case RouteName.sliverFixedExtentList:
        return MaterialPageRoute(
          builder: (context) => SilverListWidget(),
        );
      case RouteName.sliverGrid:
        return MaterialPageRoute(
          builder: (context) => SilverGridWidget(),
        );
      case RouteName.sliverList:
        return MaterialPageRoute(
          builder: (context) => SilverListWidget(),
        );
      case RouteName.sliverPadding:
        return MaterialPageRoute(
          builder: (context) => SilverPaddingWidget(),
        );
      case RouteName.sliverPersistentHeader:
        return MaterialPageRoute(
          builder: (context) => SilverPersistentHeaderWidget(),
        );
      case RouteName.sliverToBoxAdaptor:
        return MaterialPageRoute(
          builder: (context) => SliverToBoxAdapterWidget(),
        );

    // widget catalog material widgets
      case RouteName.appBar:
        return MaterialPageRoute(
          builder: (context) => AppBarWidget(),
        );
      case RouteName.bottomNavigationBar:
        return MaterialPageRoute(
          builder: (context) => BottomNavigationBarWidget(),
        );
      case RouteName.drawer:
        return MaterialPageRoute(
          builder: (context) => DrawerWidget(),
        );
      case RouteName.materialApp:
        return MaterialPageRoute(
          builder: (context) => MaterialAppWidget(),
        );
      case RouteName.scaffold:
        return MaterialPageRoute(
          builder: (context) => ScaffoldWidget(),
        );
      case RouteName.tabBar:
        return MaterialPageRoute(
          builder: (context) => TabBarWidget(),
        );
      case RouteName.tabBar:
        return MaterialPageRoute(
          builder: (context) => TabBarWidget(),
        );
      case RouteName.tabPageSelector:
        return MaterialPageRoute(
          builder: (context) => TabPageSelectorWidget(),
        );
      case RouteName.widgetsApp:
        return MaterialPageRoute(
          builder: (context) => WidgetsAppWidget(),
        );
      case RouteName.dropdownButton:
        return MaterialPageRoute(
          builder: (context) => DropdownButtonWidget(),
        );
      case RouteName.elevatedButton:
        return MaterialPageRoute(
          builder: (context) => ElevatedButtonWidget(),
        );
      case RouteName.floatingActionButton:
        return MaterialPageRoute(
          builder: (context) => FloatingActionButtonWidget(),
        );
      case RouteName.iconButton:
        return MaterialPageRoute(
          builder: (context) => IconButtonWidget(),
        );
      case RouteName.outlineButton:
        return MaterialPageRoute(
          builder: (context) => OutlinedButtonWidget(),
        );
      case RouteName.popupMenuButton:
        return MaterialPageRoute(
          builder: (context) => PopupMenuButtonWidget(),
        );
      case RouteName.textButton:
        return MaterialPageRoute(
          builder: (context) => TextButtonWidget(),
        );
      case RouteName.checkBox:
        return MaterialPageRoute(
          builder: (context) => CheckBoxWidget(),
        );
      case RouteName.showDatePicker:
        return MaterialPageRoute(
          builder: (context) => showDatePickerWidget(),
        );
      case RouteName.radio:
        return MaterialPageRoute(
          builder: (context) => RadioWidget(),
        );
      case RouteName.slider:
        return MaterialPageRoute(
          builder: (context) => SliderWidget(),
        );
      case RouteName.switchMaterial:
        return MaterialPageRoute(
          builder: (context) => SwitchWidget(),
        );
      case RouteName.textField:
        return MaterialPageRoute(
          builder: (context) => TextFieldWidget(),
        );
      case RouteName.alertDialog:
        return MaterialPageRoute(
          builder: (context) => AlertDialogWidget(),
        );
      case RouteName.bottomSheet:
        return MaterialPageRoute(
          builder: (context) => BottomSheetWidget(),
        );
      case RouteName.expansionPanel:
        return MaterialPageRoute(
          builder: (context) => ExpansionPanelWidget(),
        );
      case RouteName.simpleDialog:
        return MaterialPageRoute(
          builder: (context) => SimpleDialogWidget(),
        );
      case RouteName.snackBar:
        return MaterialPageRoute(
          builder: (context) => SnackBarWidget(),
        );
      case RouteName.card:
        return MaterialPageRoute(
          builder: (context) => CardWidget(),
        );
      case RouteName.chip:
        return MaterialPageRoute(
          builder: (context) => ChipWidget(),
        );
      case RouteName.circularProgressIndicator:
        return MaterialPageRoute(
          builder: (context) => CircularProgressIndicatorWidget(),
        );
      case RouteName.dataTable:
        return MaterialPageRoute(
          builder: (context) => DataTableWidget(),
        );
      case RouteName.gridViewMaterial:
        return MaterialPageRoute(
          builder: (context) => GridViewWidget(),
        );
      case RouteName.icon:
        return MaterialPageRoute(
          builder: (context) => IconWidget(),
        );
      case RouteName.linearProgressIndicator:
        return MaterialPageRoute(
          builder: (context) => LinearProgressIndicatorWidget(),
        );
      case RouteName.tooltip:
        return MaterialPageRoute(
          builder: (context) => TooltipWidget(),
        );
      case RouteName.divider:
        return MaterialPageRoute(
          builder: (context) => DividerWidget(),
        );
      case RouteName.listTile:
        return MaterialPageRoute(
          builder: (context) => ListTileWidget(),
        );
      case RouteName.stepper:
        return MaterialPageRoute(
          builder: (context) => MyStepper(),
        );

    // widget catalog painting and effects widgets
      case RouteName.backDropFilter:
        return MaterialPageRoute(
          builder: (context) => BackdropFilterWidget(),
        );
      case RouteName.clipOval:
        return MaterialPageRoute(
          builder: (context) => ClipOvalWidget(),
        );
      case RouteName.clipPath:
        return MaterialPageRoute(
          builder: (context) => ClipPathWidget(),
        );
      case RouteName.clipRRect:
        return MaterialPageRoute(
          builder: (context) => ClipRRectWidget(),
        );
      case RouteName.customPaint:
        return MaterialPageRoute(
          builder: (context) => CustomPaintWidget(),
        );
      case RouteName.decoratedBox:
        return MaterialPageRoute(
          builder: (context) => DecoratedBoxWidget(),
        );
      case RouteName.fractionalTranslation:
        return MaterialPageRoute(
          builder: (context) => FractionalTranslationWidget(),
        );
      case RouteName.opacity:
        return MaterialPageRoute(
          builder: (context) => OpacityWidget(),
        );
      case RouteName.rotatedBox:
        return MaterialPageRoute(
          builder: (context) => RotatedBoxWidget(),
        );
      case RouteName.transform:
        return MaterialPageRoute(
          builder: (context) => TransformWidget(),
        );

    // widget catalog scrolling widgets
      case RouteName.nestedScrollView:
        return MaterialPageRoute(
          builder: (context) => NestedScrollViewWidget(),
        );
      case RouteName.notificationListener:
        return MaterialPageRoute(
          builder: (context) => NotificationListenerWidget(),
        );
      case RouteName.pageView:
        return MaterialPageRoute(
          builder: (context) => PageViewWidget(),
        );
      case RouteName.refreshIndicator:
        return MaterialPageRoute(
          builder: (context) => RefreshIndicatorWidget(),
        );
      case RouteName.reorderableListView:
        return MaterialPageRoute(
          builder: (context) => MyReorderableListView(),
        );
      case RouteName.scrollConfiguration:
        return MaterialPageRoute(
          builder: (context) =>ScrollingWidgets(),
        );
      case RouteName.scrollable:
        return MaterialPageRoute(
          builder: (context) => MyScrollable(),
        );
      case RouteName.scrollbar:
        return MaterialPageRoute(
          builder: (context) => MyScrollableWidget(),
        );
      case RouteName.singleChildScrollView:
        return MaterialPageRoute(
          builder: (context) => MySingleChildScrollView(),
        );

    // widget catalog styling widgets

    // widget catalog text widgets
      case RouteName.defaultTextStyle:
        return MaterialPageRoute(
          builder: (context) => DefaultTextStyleWidget(),
        );
      case RouteName.richText:
        return MaterialPageRoute(
          builder: (context) => RichTextWidget(),
        );
      case RouteName.text:
        return MaterialPageRoute(
          builder: (context) => TextWidget(),
        );

    // ui manipulation category
      case RouteName.layout:
        return MaterialPageRoute(
          builder: (context) => Layout(),
        );
      case RouteName.alignment:
        return MaterialPageRoute(
          builder: (context) => Alignment1(),
        );
      case RouteName.interactiveBehavior:
        return MaterialPageRoute(
          builder: (context) => InteractiveBehaviours(),
        );
      case RouteName.borders:
        return MaterialPageRoute(
          builder: (context) => Borders(),
        );
      case RouteName.colorsBackgrounds:
        return MaterialPageRoute(
          builder: (context) =>ColorsAndBackgrounds(),
        );
      case RouteName.dimensionsConstraints:
        return MaterialPageRoute(
          builder: (context) => DimensionAndConstraints(),
        );
      case RouteName.effects:
        return MaterialPageRoute(
          builder: (context) => Effects(),
        );
      case RouteName.iconsImages:
        return MaterialPageRoute(
          builder: (context) => IconsAndImages(),
        );
      case RouteName.positioning:
        return MaterialPageRoute(
          builder: (context) => Positioning(),
        );
      case RouteName.spacing:
        return MaterialPageRoute(
          builder: (context) => Spacing(),
        );
      case RouteName.themeManipulation:
        return MaterialPageRoute(
          builder: (context) => Theme1(),
        );
      case RouteName.visibility:
        return MaterialPageRoute(
          builder: (context) => Visibility1(),
        );
      case RouteName.textManipulation:
        return MaterialPageRoute(
          builder: (context) => Text1(),
        );
      case RouteName.hyperlinks:
        return MaterialPageRoute(
          builder: (context) => Hyperlinks(),
        );
      case RouteName.media:
        return MaterialPageRoute(
          builder: (context) => Media1(),
        );
      case RouteName.responsiveAdaptiveUi:
        return MaterialPageRoute(
          builder: (context) => ResponsiveAndAdaptive(),
        );

    // ui manipulation layout
      case RouteName.pageLayout:
        return MaterialPageRoute(
          builder: (context) =>PageViewWidget(),
        );
      case RouteName.basicLayout:
        return MaterialPageRoute(
          builder: (context) => BasicLayout(),
        );

    // ui manipulation alignment

    // ui manipulation interactive behavior
      case RouteName.clickBehavior:
        return MaterialPageRoute(
          builder: (context) =>ClickTapBehavior(),
        );
      case RouteName.hoverBehavior:
        return MaterialPageRoute(
          builder: (context) => HoverBehavior(),
        );
      case RouteName.focusBehavior:
        return MaterialPageRoute(
          builder: (context) => FocusBehaviour(),
        );

    // ui manipulation colors and backgrounds
      case RouteName.colors:
        return MaterialPageRoute(
          builder: (context) => ColorsAndBackgrounds(),
        );
      case RouteName.backgrounds:
        return MaterialPageRoute(
          builder: (context) => Backgrounds(),
        );

    // ui manipulation height and constraints
      case RouteName.fixedDimensions:
        return MaterialPageRoute(
          builder: (context) => FixedDimensions(),
        );
      case RouteName.percentageDimensions:
        return MaterialPageRoute(
          builder: (context) => PercentageDimensions(),
        );
      case RouteName.fractionalDimensions:
        return MaterialPageRoute(
          builder: (context) => ScreenDimensions(),
        );
      case RouteName.constraints:
        return MaterialPageRoute(
          builder: (context) => Constraints1(),
        );

    // ui manipulation effects
      case RouteName.shadows:
        return MaterialPageRoute(
          builder: (context) => Effects_Shadows(),
        );
      case RouteName.opacityEffect:
        return MaterialPageRoute(
          builder: (context) => Effects_Opacity(),
        );

    // ui manipulation positioning

    // ui manipulation spacing
      case RouteName.paddingSpacing:
        return MaterialPageRoute(
          builder: (context) => Padding1(),
        );
      case RouteName.marginSpacing:
        return MaterialPageRoute(
          builder: (context) => Margin(),
        );

    // ui manipulation theme

    // ui manipulation text

    // ui manipulation visibility
      case RouteName.inFlow:
        return MaterialPageRoute(
          builder: (context) => FlowWidget(),
        );
      case RouteName.outFlow:
        return MaterialPageRoute(
          builder: (context) => FlowWidget(),
        );

    // ui manipulation media
      case RouteName.video:
        return MaterialPageRoute(
          builder: (context) => Video1(),
        );
      case RouteName.audio:
        return MaterialPageRoute(
          builder: (context) => AudioPlayerWidget(),
        );

    // ui manipulation responsive adaptive ui
      case RouteName.responsiveUi:
        return MaterialPageRoute(
          builder: (context) => ResponsiveLayout(),
        );
      case RouteName.adaptiveUi:
        return MaterialPageRoute(
          builder: (context) => AdaptiveLayout(),
        );

    // state management
      case RouteName.state_management_basics:
        return MaterialPageRoute(
          builder: (context) => StateManagementBasics(),
        );
      case RouteName.providerStateManagement:
        return MaterialPageRoute(
          builder: (context) => ProviderPackage(),
        );
      case RouteName.state_management_todos_example:
        return MaterialPageRoute(
          builder: (context) => TodoApplication(),
        );

      case RouteName.state_management_todos_bloc_example:
        return MaterialPageRoute(
          builder: (context) =>TodoApp(appRouter: AppRouter(),),
        );


      default:
        return MaterialPageRoute(builder: (context) => Error404());
    }
  }
}
