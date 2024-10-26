.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlsUiController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public activityContext:Landroid/content/Context;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allStructures:Ljava/util/List;

.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final context:Landroid/content/Context;

.field public final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

.field public final controlViewsById:Ljava/util/Map;

.field public final controlsById:Ljava/util/Map;

.field public final controlsController:Ldagger/Lazy;

.field public final controlsListingController:Ldagger/Lazy;

.field public final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public final dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

.field public hidden:Z

.field public final iconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastSelections:Ljava/util/List;

.field public listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

.field public final localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

.field public onDismiss:Ljava/lang/Runnable;

.field public final onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

.field public openAppIntent:Landroid/content/Intent;

.field public overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public parent:Landroid/view/ViewGroup;

.field public popup:Landroid/widget/ListPopupWindow;

.field public final popupThemedContext:Landroid/view/ContextThemeWrapper;

.field public removeAppDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public retainCache:Z

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

.field public selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

.field public selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

.field public final taskViewFactory:Ljava/util/Optional;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 8
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 10
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 22
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 25
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 31
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 34
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    move-object/from16 v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    move-object/from16 v2, p13

    .line 43
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 45
    move-object/from16 v2, p14

    .line 47
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 49
    move-object/from16 v2, p15

    .line 51
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 53
    move-object/from16 v2, p16

    .line 55
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 57
    move-object/from16 v2, p17

    .line 59
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 61
    sget-object v2, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 63
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 79
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 82
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 84
    const v3, 0x7f150172    # @style/Control.ListPopupWindow

    .line 86
    invoke-direct {v2, p2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 92
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 106
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 115
    move-result-object v1

    .line 118
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 119
    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 121
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 124
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 126
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 128
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 131
    move-object/from16 v1, p18

    .line 133
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 135
    return-void
    .line 138
.end method

.method public static reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    move-object v1, v2

    .line 20
    :cond_1
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 32
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 43
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    .line 56
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [F

    .line 64
    fill-array-data v1, :array_0

    .line 66
    const-string v2, "alpha"

    .line 69
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v1

    .line 74
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 75
    invoke-direct {v2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    const-wide/16 v2, 0xc8

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;

    .line 88
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    :goto_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 100
.end method


# virtual methods
.method public final createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 4
    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 11
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 13
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    move-object v2, v3

    .line 18
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 23
    if-nez v4, :cond_2

    .line 25
    move-object v4, v3

    .line 27
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    .line 31
    const v5, 0x7f0c0045    # @integer/controls_max_columns '2'

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    move-result v5

    .line 38
    const v6, 0x7f0c0046    # @integer/controls_max_columns_adjust_below_width_dp '320'

    .line 39
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    move-result v6

    .line 45
    new-instance v7, Landroid/util/TypedValue;

    .line 46
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 48
    const v8, 0x7f0701f0    # @dimen/controls_max_columns_adjust_above_font_scale '1.25'

    .line 51
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 58
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v4

    .line 65
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 66
    if-ne v8, v9, :cond_3

    .line 68
    iget v8, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 70
    if-eqz v8, :cond_3

    .line 72
    if-gt v8, v6, :cond_3

    .line 74
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    cmpl-float v4, v4, v7

    .line 78
    if-ltz v4, :cond_3

    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 82
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 84
    if-nez v4, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, v4

    .line 89
    :goto_0
    const v4, 0x7f0b0216    # @id/controls_list

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    const v4, 0x7f0e008e    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 105
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 118
    iget-object v8, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 135
    check-cast v10, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 136
    new-instance v11, Lcom/android/systemui/controls/ui/ControlKey;

    .line 138
    iget-object v12, v1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 140
    iget-object v10, v10, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 142
    invoke-direct {v11, v12, v10}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 144
    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 147
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 152
    check-cast v10, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 153
    if-eqz v10, :cond_7

    .line 155
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v12

    .line 160
    if-ne v12, v5, :cond_5

    .line 161
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v7

    .line 166
    check-cast v7, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    :cond_5
    const v12, 0x7f0e0080    # @layout/controls_base_item 'res/layout/controls_base_item.xml'

    .line 172
    invoke-virtual {v2, v12, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    move-result-object v12

    .line 178
    move-object v14, v12

    .line 179
    check-cast v14, Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    move-result v12

    .line 188
    if-ne v12, v9, :cond_6

    .line 189
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v12

    .line 194
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    :cond_6
    new-instance v12, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 200
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 202
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 207
    check-cast v15, Lcom/android/systemui/controls/controller/ControlsController;

    .line 208
    move-object/from16 v4, p1

    .line 210
    iget v9, v4, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 212
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 217
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsController;

    .line 218
    check-cast v13, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 220
    iget-object v13, v13, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 222
    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    .line 224
    move-result v21

    .line 227
    iget-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 228
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 230
    move-object/from16 v22, v2

    .line 232
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 234
    move-object/from16 v23, v3

    .line 236
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 238
    move-object/from16 v18, v13

    .line 240
    move-object v13, v12

    .line 242
    move-object/from16 v16, v2

    .line 243
    move-object/from16 v17, v3

    .line 245
    move-object/from16 v19, v6

    .line 247
    move/from16 v20, v9

    .line 249
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/controls/ui/ControlViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;II)V

    .line 251
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v12, v10, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 255
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 258
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_2

    .line 263
    :cond_7
    move-object/from16 v4, p1

    .line 264
    move-object/from16 v22, v2

    .line 266
    move-object/from16 v23, v3

    .line 268
    :goto_2
    move-object/from16 v2, v22

    .line 270
    move-object/from16 v3, v23

    .line 272
    const v4, 0x7f0e008e    # @layout/controls_row 'res/layout/controls_row.xml'

    .line 274
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    goto/16 :goto_1

    .line 279
    :cond_8
    iget-object v1, v1, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 286
    rem-int/2addr v1, v5

    .line 287
    if-nez v1, :cond_9

    .line 288
    const/4 v2, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sub-int v2, v5, v1

    .line 292
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 299
    const v3, 0x7f0701c9    # @dimen/control_spacing '8.0dp'

    .line 300
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v1

    .line 306
    :goto_4
    if-lez v2, :cond_a

    .line 307
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    const/4 v5, 0x0

    .line 313
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 314
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 317
    new-instance v4, Landroid/widget/Space;

    .line 320
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 322
    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 330
    goto :goto_4

    .line 332
    :cond_a
    return-void
    .line 333
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "setting: "

    .line 2
    const-string v0, "lastSelections: "

    .line 4
    const-string v1, "selectedItem: "

    .line 6
    const-string v2, "hidden: "

    .line 8
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 10
    move-result-object p1

    .line 13
    const-string v3, "ControlsUiControllerImpl:"

    .line 14
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 73
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 100
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    throw p0
    .line 108
.end method

.method public final getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent$default(Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel:Z

    .line 18
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 25
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    sget-object p0, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 37
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 56
    iget-object v5, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    if-eqz p0, :cond_5

    .line 66
    iget-object v3, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->name:Ljava/lang/String;

    .line 68
    :cond_5
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    move-object v3, v2

    .line 78
    :cond_6
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 79
    if-nez v3, :cond_7

    .line 81
    const/4 p0, 0x0

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 91
    :cond_7
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 93
    invoke-direct {p1, v3}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 95
    :goto_0
    return-object p1
    .line 98
.end method

.method public final maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 37
    iget-object v4, v3, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 39
    iget-object v5, p1, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    iget-object v3, v3, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 49
    iget-object v4, p1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    move-object v1, v2

    .line 59
    :cond_3
    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 60
    if-nez v1, :cond_4

    .line 62
    sget-object p1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    .line 64
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 66
    :cond_4
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 68
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 83
    const/4 p0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_1
    return p0
    .line 89
.end method

.method public final resolveActivity()Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 8
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 23
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 29
    check-cast v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    :cond_0
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 61
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    move v3, v6

    .line 67
    :goto_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 72
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 74
    iget-boolean v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 76
    if-nez v4, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 83
    invoke-direct {v4, v0, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 85
    iget-object p0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 88
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 90
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 92
    move v5, v6

    .line 95
    :goto_1
    const-class p0, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 96
    if-eqz v5, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 112
    if-gt v0, v6, :cond_5

    .line 113
    if-nez v3, :cond_5

    .line 115
    const-class p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 117
    :cond_5
    :goto_2
    return-object p0
    .line 119
.end method

.method public final show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ControlsUiController"

    .line 2
    const-string v1, "show()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-wide/16 v0, 0x1000

    .line 9
    const-string v2, "ControlsUiControllerImpl#show"

    .line 11
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 20
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 25
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 32
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 34
    iput-object p3, p2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->activityContext:Landroid/content/Context;

    .line 36
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 38
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 43
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 44
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 51
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 55
    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 57
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 61
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 66
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsController;

    .line 67
    check-cast p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 69
    iget-boolean v0, p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 75
    instance-of v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 77
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p3}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    .line 82
    move-result p3

    .line 85
    if-nez p3, :cond_1

    .line 86
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 88
    if-nez p3, :cond_0

    .line 90
    move-object p3, p1

    .line 92
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    move-result p3

    .line 96
    if-gt p3, v1, :cond_1

    .line 97
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;

    .line 99
    const-class v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 101
    const-string v6, "initialView"

    .line 103
    const/4 v3, 0x1

    .line 105
    const-string v7, "initialView(Ljava/util/List;)V"

    .line 106
    const/4 v8, 0x0

    .line 108
    move-object v2, p2

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 114
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 123
    instance-of v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    check-cast p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 129
    iget-object v0, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 131
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    const/16 v2, 0xa

    .line 137
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    move-result v3

    .line 142
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 153
    iget-object v4, p3, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 161
    check-cast v3, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 162
    new-instance v5, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 164
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 166
    invoke-direct {v5, v4, v3, p1}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 168
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 192
    new-instance v5, Lcom/android/systemui/controls/ui/ControlKey;

    .line 194
    iget-object v6, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 196
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 198
    iget-object v3, v3, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 200
    invoke-direct {v5, v6, v3}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 202
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_1

    .line 208
    :cond_3
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 212
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 213
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 215
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 217
    move-result p3

    .line 220
    if-nez p3, :cond_4

    .line 221
    goto :goto_3

    .line 223
    :cond_4
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 224
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 226
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->unsubscribe()V

    .line 228
    iget-object p3, v4, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 231
    invoke-virtual {p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 233
    move-result-object p3

    .line 236
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 237
    iget-object v1, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->lazyController:Ldagger/Lazy;

    .line 239
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 245
    iget-object v3, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 247
    invoke-direct {v0, v1, p3, v3}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;-><init>(Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 249
    iput-object v0, p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->statefulControlSubscriber:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 252
    iget-object p2, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 258
    move-result v2

    .line 261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p2

    .line 268
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 279
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 281
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_2

    .line 286
    :cond_5
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    .line 287
    const/4 v2, 0x1

    .line 289
    invoke-direct {p2, p3, v1, v0, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {p3, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 293
    goto :goto_3

    .line 296
    :cond_6
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 300
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 301
    invoke-virtual {p3}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 303
    move-result-object p3

    .line 306
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 307
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 309
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 311
    invoke-virtual {p2, p3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 313
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance p3, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 320
    invoke-direct {p3, p2, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 322
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 325
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 327
    invoke-virtual {p2, p3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 329
    :goto_3
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;

    .line 332
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 334
    const-string v4, "showControlsView"

    .line 336
    const/4 v1, 0x1

    .line 338
    const-string v5, "showControlsView(Ljava/util/List;)V"

    .line 339
    const/4 v6, 0x0

    .line 341
    move-object v0, p2

    .line 342
    move-object v2, p0

    .line 343
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 347
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 349
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 352
    goto :goto_4

    .line 354
    :cond_7
    new-instance p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 355
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    .line 357
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V

    .line 359
    iget-object p3, p3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 362
    check-cast p3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 364
    invoke-virtual {p3, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 366
    new-instance p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;

    .line 369
    const-class v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 371
    const-string v4, "showSeedingView"

    .line 373
    const/4 v1, 0x1

    .line 375
    const-string v5, "showSeedingView(Ljava/util/List;)V"

    .line 376
    const/4 v6, 0x0

    .line 378
    move-object v0, p2

    .line 379
    move-object v2, p0

    .line 380
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    new-instance p3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 384
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 386
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 389
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 391
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 393
    move-result-object p2

    .line 396
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 397
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    .line 399
    if-nez p0, :cond_8

    .line 401
    goto :goto_5

    .line 403
    :cond_8
    move-object p1, p0

    .line 404
    :goto_5
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {p2, p1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    .line 410
    return-void
    .line 413
.end method

.method public final showControlsView(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 35
    iget-boolean v5, v5, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    const/16 v4, 0xa

    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v5

    .line 73
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v5

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 90
    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 91
    iget-object v7, v7, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 93
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v5

    .line 106
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 107
    move-result v5

    .line 110
    const/16 v7, 0x10

    .line 111
    if-ge v5, v7, :cond_3

    .line 113
    move v5, v7

    .line 115
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 136
    iget-object v8, v8, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 138
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 143
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 172
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 176
    if-nez v8, :cond_5

    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 186
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 190
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v5, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 196
    const/4 v7, 0x0

    .line 198
    if-nez v5, :cond_7

    .line 199
    move-object v5, v7

    .line 201
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 205
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 215
    check-cast v8, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 216
    iget-object v9, v8, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 218
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 223
    check-cast v9, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 224
    if-eqz v9, :cond_9

    .line 226
    iget-object v12, v8, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 228
    iget-object v11, v9, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 230
    iget-object v13, v9, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v14, v9, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 234
    iget-object v8, v9, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 236
    new-instance v17, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 238
    iget v15, v9, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 240
    move-object/from16 v10, v17

    .line 242
    move-object/from16 v16, v8

    .line 244
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 246
    move-object/from16 v8, v17

    .line 249
    goto :goto_5

    .line 251
    :cond_9
    move-object v8, v7

    .line 252
    :goto_5
    if-eqz v8, :cond_8

    .line 253
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_4

    .line 258
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    .line 262
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    iput-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 267
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v5

    .line 274
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v8, :cond_f

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 285
    move-object v10, v8

    .line 286
    check-cast v10, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 287
    iget-object v11, v10, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 289
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 291
    move-result-object v12

    .line 294
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v11

    .line 298
    if-nez v11, :cond_c

    .line 299
    move v10, v0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    iget-boolean v11, v10, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 303
    if-nez v11, :cond_e

    .line 305
    instance-of v11, v2, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 307
    if-eqz v11, :cond_d

    .line 309
    goto :goto_6

    .line 311
    :cond_d
    iget-object v10, v10, Lcom/android/systemui/controls/ui/SelectionItem;->structure:Ljava/lang/CharSequence;

    .line 312
    move-object v11, v2

    .line 314
    check-cast v11, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 315
    iget-object v11, v11, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 317
    iget-object v11, v11, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 319
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    :goto_6
    move v10, v9

    .line 326
    :goto_7
    if-eqz v10, :cond_b

    .line 327
    goto :goto_8

    .line 329
    :cond_f
    move-object v8, v7

    .line 330
    :goto_8
    check-cast v8, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 331
    if-nez v8, :cond_11

    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v2

    .line 338
    xor-int/2addr v2, v9

    .line 339
    if-eqz v2, :cond_10

    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 345
    check-cast v1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 346
    :goto_9
    move-object v5, v1

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move-object/from16 v1, p1

    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 355
    check-cast v1, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 356
    goto :goto_9

    .line 358
    :cond_11
    move-object v5, v8

    .line 359
    :goto_a
    invoke-virtual {v6, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 360
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 363
    if-nez v1, :cond_12

    .line 365
    move-object v1, v7

    .line 367
    :cond_12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    move-result-object v1

    .line 371
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 372
    if-nez v2, :cond_13

    .line 374
    move-object v2, v7

    .line 376
    :cond_13
    const v8, 0x7f0e0091    # @layout/controls_with_favorites 'res/layout/controls_with_favorites.xml'

    .line 377
    invoke-virtual {v1, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 380
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 383
    if-nez v1, :cond_14

    .line 385
    move-object v1, v7

    .line 387
    :cond_14
    const v2, 0x7f0b0211    # @id/controls_close

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 391
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;

    .line 397
    invoke-direct {v2, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 408
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 410
    move-result v1

    .line 413
    iget-boolean v2, v5, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel:Z

    .line 414
    if-eqz v1, :cond_18

    .line 416
    if-eqz v2, :cond_18

    .line 418
    iget-object v1, v5, Lcom/android/systemui/controls/ui/SelectionItem;->panelComponentName:Landroid/content/ComponentName;

    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 425
    check-cast v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 427
    iget-object v2, v2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 429
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 431
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v2

    .line 442
    iget-object v10, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 443
    new-instance v12, Landroid/content/Intent;

    .line 445
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 447
    invoke-virtual {v12, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 450
    const-string v1, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    .line 453
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/controls/flags/Flags;->homePanelDream()Z

    .line 458
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    const-string v1, "android.service.controls.extra.CONTROLS_SURFACE"

    .line 464
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    :cond_15
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 469
    move-result-object v1

    .line 472
    invoke-virtual {v1, v9}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 473
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 477
    move-result-object v14

    .line 480
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 481
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 483
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 485
    move-result-object v15

    .line 488
    const/4 v11, 0x0

    .line 489
    const/high16 v13, 0xc000000

    .line 490
    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 492
    move-result-object v1

    .line 495
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 496
    if-nez v2, :cond_16

    .line 498
    move-object v2, v7

    .line 500
    :cond_16
    const v8, 0x7f0b021e    # @id/controls_scroll_view

    .line 501
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 504
    move-result-object v2

    .line 507
    const/16 v8, 0x8

    .line 508
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 513
    if-nez v2, :cond_17

    .line 515
    move-object v2, v7

    .line 517
    :cond_17
    const v8, 0x7f0b021b    # @id/controls_panel

    .line 518
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 521
    move-result-object v2

    .line 524
    check-cast v2, Landroid/widget/FrameLayout;

    .line 525
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 527
    new-instance v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 530
    invoke-direct {v8, v6, v1, v2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 535
    goto :goto_b

    .line 538
    :cond_18
    if-nez v2, :cond_19

    .line 539
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 541
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 543
    move-result v1

    .line 546
    xor-int/2addr v1, v9

    .line 547
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 548
    iget v8, v5, Lcom/android/systemui/controls/ui/SelectionItem;->uid:I

    .line 550
    invoke-virtual {v2, v8, v1}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->refreshBegin(IZ)V

    .line 552
    invoke-virtual {v6, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 555
    goto :goto_b

    .line 558
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    const-string v2, "Not TaskViewFactory to display panel "

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 572
    const-string v2, "ControlsUiController"

    .line 573
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :goto_b
    iput-object v5, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 578
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;

    .line 580
    invoke-direct {v1, v5, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;-><init>(Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 582
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 585
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 587
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 595
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v2

    .line 599
    if-eqz v2, :cond_1a

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 605
    check-cast v2, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 606
    sget-object v8, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    .line 608
    iget-object v8, v2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 610
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 612
    sget-object v10, Lcom/android/systemui/controls/ui/RenderInfo;->appIconMap:Landroid/util/ArrayMap;

    .line 614
    invoke-virtual {v10, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto :goto_c

    .line 619
    :cond_1a
    new-instance v1, Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 620
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 622
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/ItemAdapter;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v8

    .line 638
    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v10

    .line 642
    if-eqz v10, :cond_1c

    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 648
    move-object v11, v10

    .line 649
    check-cast v11, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 650
    if-eq v11, v5, :cond_1b

    .line 652
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_d

    .line 657
    :cond_1c
    new-instance v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$20$$inlined$sortedBy$1;

    .line 658
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 663
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 667
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 670
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    move-result-object v2

    .line 675
    const v8, 0x7f0701da    # @dimen/controls_header_app_icon_size '24.0dp'

    .line 676
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    move-result v2

    .line 682
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 683
    if-nez v8, :cond_1d

    .line 685
    move-object v8, v7

    .line 687
    :cond_1d
    const v10, 0x7f0b00c9    # @id/app_or_structure_spinner

    .line 688
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 691
    move-result-object v8

    .line 694
    check-cast v8, Landroid/widget/TextView;

    .line 695
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    .line 697
    move-result-object v11

    .line 700
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {v8}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 704
    move-result-object v11

    .line 707
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 708
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 710
    move-result-object v11

    .line 713
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 714
    move-result-object v12

    .line 717
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    move-result-object v12

    .line 721
    const v13, 0x7f060093    # @color/control_spinner_dropdown '@android:color/holo_button_normal'

    .line 722
    invoke-virtual {v12, v13, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 725
    move-result v12

    .line 728
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 729
    iget-object v11, v5, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 732
    invoke-virtual {v11, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 734
    int-to-float v2, v2

    .line 737
    const v11, 0x4019999a    # 2.4f

    .line 738
    div-float/2addr v2, v11

    .line 741
    float-to-int v2, v2

    .line 742
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 743
    iget-object v2, v5, Lcom/android/systemui/controls/ui/SelectionItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 746
    invoke-virtual {v8, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 751
    if-nez v2, :cond_1e

    .line 753
    move-object v2, v7

    .line 755
    :cond_1e
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 756
    move-result-object v2

    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    move-result v10

    .line 763
    if-ne v10, v9, :cond_1f

    .line 764
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 772
    goto :goto_e

    .line 775
    :cond_1f
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 776
    if-nez v0, :cond_20

    .line 778
    move-object v0, v7

    .line 780
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 781
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v0

    .line 788
    const v10, 0x7f080665    # @drawable/control_spinner_background 'res/drawable/control_spinner_background.xml'

    .line 789
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 792
    move-result-object v0

    .line 795
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;

    .line 799
    invoke-direct {v0, v6, v2, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V

    .line 801
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 807
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 809
    move-result v1

    .line 812
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v1

    .line 819
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v2

    .line 823
    if-eqz v2, :cond_21

    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v2

    .line 829
    check-cast v2, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 830
    iget-object v2, v2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 832
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 834
    goto :goto_f

    .line 837
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 838
    move-result-object v0

    .line 841
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 842
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 844
    move-result-object v1

    .line 847
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 848
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 850
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 852
    move-result-object v1

    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 858
    move-result v3

    .line 861
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v1

    .line 868
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v3

    .line 872
    if-eqz v3, :cond_22

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 878
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 879
    iget-object v3, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 881
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 883
    goto :goto_10

    .line 886
    :cond_22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 887
    move-result-object v1

    .line 890
    check-cast v0, Ljava/lang/Iterable;

    .line 891
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 893
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/Collection;

    .line 897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 899
    move-result v0

    .line 902
    xor-int/2addr v0, v9

    .line 903
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 904
    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 906
    instance-of v3, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 908
    if-eqz v3, :cond_23

    .line 910
    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 912
    goto :goto_11

    .line 914
    :cond_23
    move-object v1, v7

    .line 915
    :goto_11
    if-eqz v1, :cond_25

    .line 916
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 918
    if-nez v1, :cond_24

    .line 920
    goto :goto_13

    .line 922
    :cond_24
    :goto_12
    move-object v4, v1

    .line 923
    goto :goto_14

    .line 924
    :cond_25
    :goto_13
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->EMPTY_STRUCTURE:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 925
    goto :goto_12

    .line 927
    :goto_14
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 928
    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 930
    new-instance v3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 933
    iget-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 935
    const v9, 0x7f1402e3    # @string/controls_open_app 'Open app'

    .line 937
    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 940
    move-result-object v8

    .line 943
    const-wide/16 v9, 0x0

    .line 944
    invoke-direct {v3, v8, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 946
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 949
    if-eqz v0, :cond_26

    .line 952
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 954
    iget-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 956
    const v8, 0x7f1402df    # @string/controls_menu_add_another_app 'Add app'

    .line 958
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 961
    move-result-object v3

    .line 964
    const-wide/16 v8, 0x2

    .line 965
    invoke-direct {v0, v3, v8, v9}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 967
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_26
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 973
    iget-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 975
    const v8, 0x7f1402e1    # @string/controls_menu_remove 'Remove app'

    .line 977
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 980
    move-result-object v3

    .line 983
    const-wide/16 v8, 0x4

    .line 984
    invoke-direct {v0, v3, v8, v9}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 986
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 989
    if-nez v2, :cond_27

    .line 992
    new-instance v0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 994
    iget-object v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 996
    const v3, 0x7f1402e0    # @string/controls_menu_edit 'Edit controls'

    .line 998
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1001
    move-result-object v2

    .line 1004
    const-wide/16 v8, 0x3

    .line 1005
    invoke-direct {v0, v2, v8, v9}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    .line 1007
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_27
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 1013
    move-result-object v0

    .line 1016
    new-instance v8, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1017
    iget-object v1, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 1019
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;

    .line 1021
    invoke-direct {v2, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    .line 1023
    invoke-direct {v8, v1, v0, v2}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;-><init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    iget-object v0, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 1029
    if-nez v0, :cond_28

    .line 1031
    goto :goto_15

    .line 1033
    :cond_28
    move-object v7, v0

    .line 1034
    :goto_15
    const v0, 0x7f0b0218    # @id/controls_more

    .line 1035
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1038
    move-result-object v0

    .line 1041
    move-object v7, v0

    .line 1042
    check-cast v7, Landroid/widget/ImageView;

    .line 1043
    new-instance v9, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;

    .line 1045
    move-object v0, v9

    .line 1047
    move-object/from16 v1, p0

    .line 1048
    move-object v2, v7

    .line 1050
    move-object v3, v8

    .line 1051
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lcom/android/systemui/controls/ui/OverflowMenuAdapter;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 1052
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iput-object v8, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 1058
    return-void
    .line 1060
.end method

.method public final startActivity(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p2, "extra_animate"

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 25
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    move-object p0, p2

    .line 35
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 36
    new-array p2, v0, [Landroid/util/Pair;

    .line 38
    invoke-static {p0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    :goto_1
    return-void
    .line 51
.end method

.method public final startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 12
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    iget-object v1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 20
    check-cast p2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    invoke-virtual {p2, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p2

    .line 27
    const-string v1, "extra_app_label"

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    iget-object p2, p1, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 33
    const-string v1, "extra_structure"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 40
    const-string p2, "android.intent.extra.COMPONENT_NAME"

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 51
    return-void
    .line 53
.end method

.method public final updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v1

    .line 13
    instance-of p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "controls_component"

    .line 42
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 47
    const-string v1, "controls_structure"

    .line 48
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 53
    const-string v0, "controls_is_panel"

    .line 54
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
    .line 63
.end method
