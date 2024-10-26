.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field public final context:Landroid/content/Context;

.field public final deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field public final deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field public final keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

.field public keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field public final keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final lockIconViewController:Ldagger/Lazy;

.field public final lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field public final lockscreenSceneBlueprintsLazy:Ldagger/Lazy;

.field public final notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field public rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public final sceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenSceneBlueprintsLazy:Ldagger/Lazy;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 28
    new-instance v1, Lcom/android/compose/animation/scene/SceneKey;

    const-string v2, "root-view-scene-key"

    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 41
    :cond_1
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 46
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 48
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 50
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 52
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 54
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 56
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 58
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 60
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 62
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 64
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 66
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 68
    iget-object v13, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 70
    iget-object v14, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 72
    move-object/from16 v16, v1

    .line 74
    invoke-static/range {v2 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 76
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 80
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    .line 82
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 84
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 89
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 91
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    .line 94
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/android/keyguard/LegacyLockIconViewController;

    .line 100
    new-instance v2, Lcom/android/keyguard/LockIconView;

    .line 102
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 104
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {v1, v2}, Lcom/android/keyguard/LegacyLockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 110
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 143
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 146
    move-result v1

    .line 149
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 150
    if-eqz v1, :cond_6

    .line 152
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 154
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenSceneBlueprintsLazy:Ldagger/Lazy;

    .line 156
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Set;

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 174
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 184
    check-cast v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    .line 185
    instance-of v7, v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    .line 187
    if-eqz v7, :cond_4

    .line 189
    goto :goto_1

    .line 191
    :cond_4
    move-object v5, v4

    .line 192
    :goto_1
    if-eqz v5, :cond_3

    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    move-result-object v1

    .line 202
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 203
    const/4 v9, 0x6

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v5, v3

    .line 209
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;

    .line 213
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 215
    invoke-direct {v5, v0, v6, v1}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V

    .line 217
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    const v6, -0x6ed098a8

    .line 222
    const/4 v7, 0x1

    .line 225
    invoke-direct {v1, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 226
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 229
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 232
    move-result v1

    .line 235
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 236
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 239
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 241
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 247
    move-result v5

    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v1, v5, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 256
    move-result v5

    .line 259
    const/4 v6, 0x7

    .line 260
    invoke-virtual {v1, v5, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 264
    move-result v5

    .line 267
    const/4 v6, 0x3

    .line 268
    invoke-virtual {v1, v5, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 272
    move-result v5

    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-virtual {v1, v5, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 277
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    goto :goto_2

    .line 283
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 284
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 286
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 288
    invoke-static {v3, v2, v5, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->bind(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V

    .line 290
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 293
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 295
    move-result v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    return-void

    .line 301
    :cond_7
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 302
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 308
    throw v4
    .line 311
.end method
