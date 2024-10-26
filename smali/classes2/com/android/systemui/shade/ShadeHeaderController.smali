.class public final Lcom/android/systemui/shade/ShadeHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEFAULT_CLOCK_INTENT:Landroid/content/Intent;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field public final batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field public carrierIconSlots:Ljava/util/List;

.field public final chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final clock:Lcom/android/systemui/statusbar/policy/Clock;

.field public final combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

.field public customizing:Z

.field public cutout:Landroid/view/DisplayCutout;

.field public final date:Landroid/widget/TextView;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field public final insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

.field public final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public largeScreenActive:Z

.field public lastInsets:Landroid/view/WindowInsets;

.field public final mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field public mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field public final nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

.field public final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public nextAlarmIntent:Landroid/app/PendingIntent;

.field public final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field public final qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field public qsDisabled:Z

.field public qsExpandedFraction:F

.field public qsScrollY:I

.field public qsVisible:Z

.field public final shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field public shadeCollapseAction:Ljava/lang/Runnable;

.field public shadeExpandedFraction:F

.field public singleCarrier:Z

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public final systemIconsHoverContainer:Landroid/view/View;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field public final variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

.field public visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.SHOW_ALARMS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 10
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 13
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 16
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 19
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 25
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 28
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 31
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 34
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 37
    move-object v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 40
    move-object/from16 v2, p13

    .line 42
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 44
    move-object/from16 v2, p14

    .line 46
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 48
    move-object/from16 v2, p15

    .line 50
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 52
    move-object/from16 v2, p16

    .line 54
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 56
    const v2, 0x7f0b0111    # @id/batteryRemainingIcon

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 65
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 67
    const v2, 0x7f0b01dc    # @id/clock

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/systemui/statusbar/policy/Clock;

    .line 76
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 78
    const v2, 0x7f0b0241    # @id/date

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 89
    const v2, 0x7f0b0763    # @id/statusIcons

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 98
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 100
    const v2, 0x7f0b01b3    # @id/carrier_group

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 109
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 111
    const v2, 0x7f0b0377    # @id/hover_system_icons_container

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 124
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 126
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 128
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 130
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 133
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 135
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 137
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 140
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 142
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 144
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 147
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 149
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 151
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 154
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 156
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 158
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 161
    return-void
    .line 163
.end method

.method public static final access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 13
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 17
    iget v3, v1, Landroid/graphics/Insets;->right:I

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 39
    move-result v6

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 43
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 51
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;

    .line 60
    invoke-direct {v5, v4, v6, v2, v3}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$edgesGuidelinesConstraints$change$1;-><init>(IIII)V

    .line 62
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 72
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    if-eqz v0, :cond_2

    .line 78
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 85
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 89
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 94
    move-result v3

    .line 97
    sub-int/2addr v2, v3

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 99
    move-result p2

    .line 102
    sub-int/2addr v2, p2

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    const p2, 0x7f0b01be    # @id/center_right

    .line 106
    const v3, 0x7f0b01bd    # @id/center_left

    .line 109
    if-nez v0, :cond_3

    .line 112
    move v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, p2

    .line 116
    :goto_2
    if-nez v0, :cond_4

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    move p2, v3

    .line 120
    :goto_3
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;

    .line 121
    invoke-direct {v0, v4, v2, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$1;-><init>(III)V

    .line 123
    new-instance v3, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;

    .line 126
    invoke-direct {v3, v4, v2, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$centerCutoutConstraints$2;-><init>(III)V

    .line 128
    new-instance p2, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 131
    invoke-static {v5, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v5, v3}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v2

    .line 140
    invoke-direct {p2, v0, v2, v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 141
    goto :goto_6

    .line 144
    :cond_5
    :goto_4
    sget-object p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 145
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 147
    invoke-static {v5, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 149
    move-result-object p2

    .line 152
    invoke-static {v5, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 153
    move-result-object v3

    .line 156
    invoke-static {v5, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 157
    move-result-object v2

    .line 160
    invoke-direct {v0, p2, v3, v2}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    :goto_5
    move-object p2, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    sget-object p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 166
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 168
    invoke-static {v5, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 170
    move-result-object p2

    .line 173
    invoke-static {v5, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 174
    move-result-object v3

    .line 177
    invoke-static {v5, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 178
    move-result-object v2

    .line 181
    invoke-direct {v0, p2, v3, v2}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 182
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 186
    move-result v0

    .line 189
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 192
    move-result v2

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 196
    move-result v3

    .line 199
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 200
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qqsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    const v1, 0x7f0b0620    # @id/qqs_header_constraint

    .line 207
    invoke-static {p1, v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 210
    :cond_7
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 213
    if-eqz v0, :cond_8

    .line 215
    const v1, 0x7f0b0628    # @id/qs_header_constraint

    .line 217
    invoke-static {p1, v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 220
    :cond_8
    iget-object p2, p2, Lcom/android/systemui/shade/ConstraintsChanges;->largeScreenConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 223
    if-eqz p2, :cond_9

    .line 225
    const v0, 0x7f0b03f3    # @id/large_screen_header_constraint

    .line 227
    invoke-static {p1, v0, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 233
    return-void
    .line 236
.end method

.method public static updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 2
    const-string v0, "visible: "

    .line 4
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 9
    const-string v0, "shadeExpanded: "

    .line 11
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 13
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "shadeExpandedFraction: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 35
    const-string v0, "active: "

    .line 37
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 39
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "qsExpandedFraction: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "qsScrollY: "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 82
    const p2, 0x7f0b0620    # @id/qqs_header_constraint

    .line 84
    if-ne p0, p2, :cond_0

    .line 87
    const-string p0, "QQS Header"

    .line 89
    goto :goto_0

    .line 91
    :cond_0
    const p2, 0x7f0b0628    # @id/qs_header_constraint

    .line 92
    if-ne p0, p2, :cond_1

    .line 95
    const-string p0, "QS Header"

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    const p2, 0x7f0b03f3    # @id/large_screen_header_constraint

    .line 100
    if-ne p0, p2, :cond_2

    .line 103
    const-string p0, "Large Screen Header"

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    const-string p2, "Unknown state "

    .line 108
    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "currentState: "

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    return-void
    .line 131
.end method

.method public final launchClockActivity$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final onInit()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 4
    move-object v8, v1

    .line 6
    check-cast v8, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 11
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 13
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    iget-object v7, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->handler:Landroid/os/Handler;

    .line 17
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 21
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 27
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 32
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    .line 36
    iget-boolean v3, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 38
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 44
    iget-object v5, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 46
    invoke-virtual {v5, v3}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 48
    iput-boolean v4, v1, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 51
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 58
    const v5, 0x1010036    # @android:attr/textColorPrimary

    .line 59
    invoke-static {v5, v4, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 62
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 69
    const v6, 0x1010039    # @android:attr/textColorPrimaryInverse

    .line 70
    invoke-static {v6, v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 73
    move-result v5

    .line 76
    sget-object v6, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 77
    iget-object v7, v0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 79
    iget-object v8, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 81
    invoke-virtual {v7, v8, v6}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 83
    move-result-object v6

    .line 86
    iput-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 87
    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 89
    iget-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 92
    invoke-virtual {v6, v3, v5, v3}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 100
    const v3, 0x104097b    # @android:string/time_of_day

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 112
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 119
    iget-object v9, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    .line 121
    iget-object v13, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    .line 123
    iget-object v14, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 125
    iget-object v15, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 127
    iget-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 129
    iget-object v7, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 131
    iget-object v8, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    .line 133
    iget-object v10, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 135
    iget-object v11, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 137
    iget-object v12, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 139
    iget-object v5, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 141
    iget-object v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 143
    move-object/from16 v16, v5

    .line 145
    move-object v5, v3

    .line 147
    move-object/from16 v17, v15

    .line 148
    move-object/from16 v15, v16

    .line 150
    move-object/from16 v16, v1

    .line 152
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V

    .line 154
    iput-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 157
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;

    .line 164
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 166
    iget-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 174
    move-result v1

    .line 177
    if-nez v1, :cond_1

    .line 178
    goto :goto_1

    .line 180
    :cond_1
    move v2, v4

    .line 181
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 182
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 185
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 187
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 189
    iput-boolean v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 191
    iget-boolean v1, v1, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 193
    iput-boolean v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 197
    return-void
    .line 200
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$1()V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;->INSTANCE:Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;I)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 54
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 61
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 66
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 68
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 73
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 91
    sget-object v3, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 93
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 95
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 100
    invoke-direct {v1, v0, p0, v2, v4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 105
    return-void
    .line 108
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 8
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 12
    const-string v2, "ShadeHeaderController"

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 28
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 35
    if-nez v0, :cond_0

    .line 37
    move-object v0, v1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->destroy()V

    .line 47
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 57
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 59
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 66
    return-void
    .line 69
.end method

.method public final simulateViewDetached$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewDetached()V

    .line 2
    return-void
    .line 5
.end method

.method public final updateBatteryMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 6
    iget v3, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 8
    cmpl-float v3, v1, v3

    .line 10
    const/4 v4, 0x3

    .line 12
    if-lez v3, :cond_0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 20
    cmpg-float v1, v1, v3

    .line 22
    if-gez v1, :cond_2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, v2, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v4, 0x1

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final updateCarrierGroupPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0708b2    # @dimen/qqs_expand_clock_scale '2.57'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;

    .line 43
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public final updateIgnoredSlots()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 9
    float-to-double v3, v0

    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    cmpg-double v0, v3, v5

    .line 14
    if-gez v0, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v3, 0x1

    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 66
    goto :goto_6

    .line 69
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 70
    if-nez p0, :cond_5

    .line 72
    goto :goto_4

    .line 74
    :cond_5
    move-object v1, p0

    .line 75
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    or-int/2addr v0, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 106
    :cond_7
    :goto_6
    return-void
    .line 109
.end method

.method public final updatePosition()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "updatePosition: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1000

    .line 26
    const-string v3, "LargeScreenHeaderController"

    .line 28
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final updateQQSPaddings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0709d3    # @dimen/status_bar_left_clock_starting_padding '0.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f0709d2    # @dimen/status_bar_left_clock_end_padding '2.0sp'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    return-void
    .line 41
.end method

.method public final updateTransition()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 3
    const-string v2, "LargeScreenHeaderController"

    .line 5
    const-wide/16 v3, 0x1000

    .line 7
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "Large screen constraints set"

    .line 13
    invoke-static {v3, v4, v2, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    const v1, 0x7f0b03f4    # @id/large_screen_header_transition

    .line 18
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 21
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 31
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "Small screen constraints set"

    .line 40
    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0b0363    # @id/header_transition

    .line 45
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    :goto_0
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 63
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 71
    :cond_1
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 73
    if-ne v1, v0, :cond_2

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 82
    if-ne v1, v0, :cond_3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v5, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 98
    if-nez v0, :cond_4

    .line 100
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 102
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 104
    :cond_4
    return-void
    .line 107
.end method

.method public final updateVisibility$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 23
    move-result v3

    .line 26
    if-eq v3, v0, :cond_a

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    if-nez v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 42
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    move-object v0, v2

    .line 47
    :cond_4
    iget-boolean v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 48
    if-ne v1, v3, :cond_5

    .line 50
    goto :goto_1

    .line 52
    :cond_5
    iput-boolean v1, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 53
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 58
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 66
    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 70
    if-nez v0, :cond_6

    .line 72
    move-object v0, v2

    .line 74
    :cond_6
    iget-boolean v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 82
    if-nez v0, :cond_7

    .line 84
    goto :goto_2

    .line 86
    :cond_7
    move-object v2, v0

    .line 87
    :goto_2
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 88
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    .line 90
    iput-object v0, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 93
    goto :goto_3

    .line 95
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 96
    if-nez p0, :cond_9

    .line 98
    move-object p0, v2

    .line 100
    :cond_9
    iput-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 101
    :cond_a
    :goto_3
    return-void
    .line 103
.end method
