.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

.field public final callbacks:Ljava/util/List;

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final context:Landroid/content/Context;

.field public final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public depthControllerTransitionDistance:I

.field public dragDownAmount:F

.field public dragDownAnimator:Landroid/animation/ValueAnimator;

.field public draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public forceApplyAmount:Z

.field public fractionToShade:F

.field public fullTransitionDistance:I

.field public fullTransitionDistanceByTap:I

.field public isWakingToShadeLocked:Z

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final keyguardTransitionController$delegate:Lkotlin/Lazy;

.field public final keyguardTransitionControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$14;

.field public final lazyQSSceneAdapter:Ldagger/Lazy;

.field public final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

.field public mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public nextHideKeyguardNeedsNoAnimation:Z

.field public notificationShelfTransitionDistance:I

.field public nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final phoneShadeOverScroller$delegate:Lkotlin/Lazy;

.field public pulseHeight:F

.field public pulseHeightAnimator:Landroid/animation/ValueAnimator;

.field public qS:Lcom/android/systemui/plugins/qs/QS;

.field public final qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

.field public final scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeLockscreenInteractorLazy:Ldagger/Lazy;

.field public final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final singleShadeOverScrollerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;

.field public final splitShadeOverScroller$delegate:Lkotlin/Lazy;

.field public final splitShadeOverScrollerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$15;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusBarTransitionDistance:I

.field public final touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public udfpsTransitionDistance:I

.field public useSplitShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$14;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$15;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$17;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Ldagger/Lazy;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 10
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 13
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 16
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 19
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 22
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 25
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    .line 28
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$14;

    .line 31
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 34
    move-object/from16 v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 38
    move-object/from16 v3, p12

    .line 40
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$15;

    .line 42
    move-object/from16 v3, p13

    .line 44
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->singleShadeOverScrollerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;

    .line 46
    move-object/from16 v3, p14

    .line 48
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 50
    move-object/from16 v3, p20

    .line 52
    iput-object v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 54
    move-object/from16 v4, p21

    .line 56
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 58
    move-object/from16 v4, p22

    .line 60
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 62
    move-object/from16 v4, p23

    .line 64
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 66
    move-object/from16 v4, p25

    .line 68
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lazyQSSceneAdapter:Ldagger/Lazy;

    .line 70
    new-instance v4, Lcom/android/systemui/statusbar/DragDownHelper;

    .line 72
    move-object p2, v4

    .line 74
    move-object/from16 p3, p17

    .line 75
    move-object p4, p0

    .line 77
    move-object/from16 p5, p24

    .line 78
    move-object/from16 p6, p20

    .line 80
    move-object/from16 p7, p11

    .line 82
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/statusbar/DragDownHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V

    .line 84
    iput-object v4, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;

    .line 89
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 91
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;

    .line 100
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 102
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;

    .line 111
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 113
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;

    .line 122
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 124
    move-object/from16 v3, p19

    .line 127
    invoke-virtual {v3, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$17;->create(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 129
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources$8()V

    .line 142
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;

    .line 145
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 147
    move-object/from16 v3, p16

    .line 150
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 152
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 154
    move-object/from16 v2, p18

    .line 157
    invoke-virtual {v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 159
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;

    .line 162
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 164
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 167
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 169
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;

    .line 172
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 174
    move-object/from16 v0, p15

    .line 177
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
    .line 184
.end method

.method public static synthetic getDragDownAnimator$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPulseHeightAnimator$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isQsFullyCollapsed$1()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_0
    return v1
    .line 36
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, "  "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p1, "LSShadeTransitionController:"

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "pulseHeight: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "useSplitShade: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "dragDownAmount: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 74
    move-result p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "isDragDownAnywhereEnabled: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 95
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 97
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 99
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    move p1, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p1, v0

    .line 107
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "isFalsingCheckNeeded: "

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 122
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "isWakingToShadeLocked: "

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 144
    if-eqz p0, :cond_1

    .line 146
    move v0, v1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    const-string p1, "hasPendingHandlerOnKeyguardDismiss: "

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 163
    return-void
    .line 166
.end method

.method public final finishPulseAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionFinished(Z)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 33
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 35
    const-wide/16 v3, 0x1c0

    .line 37
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    iput-wide v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 43
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 49
    :goto_1
    return-void
    .line 52
.end method

.method public final getFractionToShade()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 2
    return p0
    .line 4
.end method

.method public final goToLockedShade(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logTryGoToLockedShade(Z)V

    .line 15
    if-eqz v1, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;

    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 30
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object p2, v0

    .line 34
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 35
    :cond_3
    return-void
    .line 38
.end method

.method public final goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->run()V

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShadeDisabledOnGoToLockedShade()V

    .line 29
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 35
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 37
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2, v5, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 53
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 60
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 62
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 64
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object p1, v4

    .line 69
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 70
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v5

    .line 82
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 83
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    move v3, v6

    .line 91
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 92
    move-result v0

    .line 95
    const/4 v2, 0x2

    .line 96
    iget-object v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 97
    if-eqz v0, :cond_b

    .line 99
    if-eqz v3, :cond_b

    .line 101
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 103
    iput-boolean v5, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 105
    if-eqz p2, :cond_7

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;

    .line 109
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_7
    move-object v0, v4

    .line 115
    :goto_2
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;

    .line 116
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 118
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShowBouncerOnGoToLockedShade()V

    .line 121
    iget-object p3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 124
    if-eqz p3, :cond_8

    .line 126
    goto :goto_3

    .line 128
    :cond_8
    move-object p3, v4

    .line 129
    :goto_3
    check-cast p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 130
    iget v1, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 132
    if-eq v1, v5, :cond_9

    .line 134
    if-ne v1, v2, :cond_a

    .line 136
    :cond_9
    iget-object v1, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 138
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 140
    if-nez v1, :cond_a

    .line 142
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 144
    invoke-virtual {p3, v0, p2, v6, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 146
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->run()V

    .line 150
    :goto_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 153
    goto :goto_6

    .line 155
    :cond_b
    if-eqz p2, :cond_c

    .line 156
    move p1, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    move p1, v6

    .line 160
    :goto_5
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logGoingToLockedShade(Z)V

    .line 161
    move-object p1, v7

    .line 164
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 165
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 167
    if-eqz p1, :cond_d

    .line 169
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 171
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 176
    invoke-virtual {v7, v2, v6}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 178
    const-wide/16 v0, 0x0

    .line 181
    if-eqz p2, :cond_e

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object p0

    .line 188
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_6

    .line 192
    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 193
    :goto_6
    return-void
    .line 196
.end method

.method public final isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isQsFullyCollapsed$1()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
    .line 31
.end method

.method public final isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method public final isQsFullyCollapsed$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lazyQSSceneAdapter:Ldagger/Lazy;

    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    .line 31
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public final performDefaultGoToFullShadeAnimation(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDefaultGoToFullShadeAnimation(J)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->transitionToExpandedShade(J)V

    .line 15
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 26
    int-to-float v0, v0

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;

    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
    .line 37
.end method

.method public final setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 28
    const/4 v2, 0x0

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 36
    if-eqz v0, :cond_17

    .line 38
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 40
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 42
    int-to-float v2, v2

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 52
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 54
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 74
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 76
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    iput v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 80
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 88
    iget v1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 90
    cmpg-float v1, p1, v1

    .line 92
    if-nez v1, :cond_5

    .line 94
    goto :goto_3

    .line 96
    :cond_5
    iput p1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 97
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionStartDelay:I

    .line 99
    int-to-float v1, v1

    .line 101
    sub-float v1, p1, v1

    .line 102
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    .line 104
    iget v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionDistance:I

    .line 106
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 110
    move-result v1

    .line 113
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 114
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishStartFraction:F

    .line 116
    iget v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsDragDownAmount:F

    .line 118
    iget v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionDistance:I

    .line 120
    int-to-float v3, v3

    .line 122
    div-float/2addr v2, v3

    .line 123
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 124
    move-result v2

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 130
    move-result v1

    .line 133
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 134
    const/4 v1, 0x0

    .line 136
    cmpl-float v1, p1, v1

    .line 137
    if-lez v1, :cond_6

    .line 139
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_2
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    .line 144
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsProvider:Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Lcom/android/systemui/plugins/qs/QS;

    .line 152
    if-eqz v1, :cond_7

    .line 154
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->isTransitioningToFullShade:Z

    .line 156
    iget v3, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 158
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 160
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/plugins/qs/QS;->setTransitionToFullShadeProgress(ZFF)V

    .line 162
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    .line 181
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 183
    const/4 v3, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->setTransitionToFullShadeAmount(FJZ)V

    .line 188
    goto :goto_4

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 192
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 194
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setTransitionToFullShadeAmount(F)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    .line 199
    iget v1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 201
    cmpg-float v1, p1, v1

    .line 203
    if-nez v1, :cond_9

    .line 205
    goto :goto_7

    .line 207
    :cond_9
    iput p1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 208
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimTransitionDistance:I

    .line 210
    int-to-float v1, v1

    .line 212
    div-float v1, p1, v1

    .line 213
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 215
    move-result v1

    .line 218
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    .line 219
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDelay:I

    .line 221
    int-to-float v1, v1

    .line 223
    sub-float v1, p1, v1

    .line 224
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimDragAmount:F

    .line 226
    iget v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimTransitionDistance:I

    .line 228
    int-to-float v2, v2

    .line 230
    div-float/2addr v1, v2

    .line 231
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 232
    move-result v1

    .line 235
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->notificationsScrimProgress:F

    .line 236
    iget v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimProgress:F

    .line 238
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 240
    iget v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 242
    cmpl-float v3, v2, v3

    .line 244
    if-nez v3, :cond_a

    .line 246
    iget v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 248
    cmpl-float v3, v1, v3

    .line 250
    if-eqz v3, :cond_e

    .line 252
    :cond_a
    iput v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 254
    iput v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 256
    const/4 v3, 0x0

    .line 258
    cmpl-float v2, v2, v3

    .line 259
    if-gtz v2, :cond_c

    .line 261
    cmpl-float v1, v1, v3

    .line 263
    if-lez v1, :cond_b

    .line 265
    goto :goto_5

    .line 267
    :cond_b
    const/4 v1, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 270
    :goto_6
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitioningToFullShade:Z

    .line 271
    if-eq v1, v2, :cond_d

    .line 273
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitioningToFullShade:Z

    .line 275
    :cond_d
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 277
    :cond_e
    :goto_7
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    .line 285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 290
    check-cast v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    .line 291
    iget v1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 293
    cmpg-float v1, p1, v1

    .line 295
    if-nez v1, :cond_f

    .line 297
    goto :goto_a

    .line 299
    :cond_f
    iput p1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 300
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaTransitionDistance:I

    .line 302
    int-to-float v1, v1

    .line 304
    div-float v1, p1, v1

    .line 305
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 307
    move-result v1

    .line 310
    iput v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaProgress:F

    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    sub-float/2addr v2, v1

    .line 315
    iput v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 316
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 318
    const/4 v2, 0x0

    .line 320
    if-nez v1, :cond_10

    .line 321
    goto :goto_8

    .line 323
    :cond_10
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 324
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 326
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 332
    move-result p1

    .line 335
    if-nez p1, :cond_11

    .line 336
    const/4 v2, -0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    iget p1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 340
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 342
    move-result-object p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 348
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 350
    if-nez v3, :cond_12

    .line 352
    goto :goto_8

    .line 354
    :cond_12
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 355
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 357
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 359
    move-result-object p1

    .line 362
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 363
    sub-int v2, v1, p1

    .line 365
    goto :goto_8

    .line 367
    :cond_13
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionDistance:I

    .line 368
    int-to-float v1, v1

    .line 370
    div-float/2addr p1, v1

    .line 371
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 372
    move-result p1

    .line 375
    iput p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationYProgress:F

    .line 376
    iget v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionOffset:I

    .line 378
    int-to-float v1, v1

    .line 380
    mul-float/2addr p1, v1

    .line 381
    float-to-int v2, p1

    .line 382
    :cond_14
    :goto_8
    iput v2, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationY:I

    .line 383
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 385
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->shadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 387
    invoke-interface {v1, v2, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->setKeyguardTransitionProgress(IF)V

    .line 389
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 392
    if-eqz p1, :cond_15

    .line 394
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 396
    goto :goto_9

    .line 398
    :cond_15
    const/high16 p1, -0x40800000    # -1.0f

    .line 399
    :goto_9
    iput p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->statusBarAlpha:F

    .line 401
    invoke-interface {v1, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->setKeyguardStatusBarAlpha(F)V

    .line 403
    :goto_a
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 406
    if-eqz p1, :cond_16

    .line 408
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 410
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 415
    check-cast p1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 416
    goto :goto_b

    .line 418
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 419
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 424
    check-cast p1, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    .line 425
    :goto_b
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 427
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;->setExpansionDragDownAmount(F)V

    .line 429
    :cond_17
    return-void
    .line 432
.end method

.method public final setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAnimation(F)V

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 7
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 15
    aput p1, v1, v0

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 21
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    const-wide/16 v1, 0x177

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    const-wide/16 v0, 0x0

    .line 40
    cmp-long v0, p2, v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;

    .line 51
    invoke-direct {p2, p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 62
    return-void
    .line 64
.end method

.method public final setPulseHeight(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 5
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    aput p2, v1, v0

    .line 10
    const/4 p2, 0x1

    .line 12
    aput p1, v1, p2

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p1

    .line 18
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    const-wide/16 v1, 0x177

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 43
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    if-nez p2, :cond_1

    .line 47
    const/4 p2, 0x0

    .line 49
    :cond_1
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 50
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setPulseHeight(F)F

    .line 52
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 62
    invoke-interface {v0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->setOverStretchAmount(F)V

    .line 64
    iget-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 77
    :goto_1
    return-void
    .line 80
.end method

.method public final transitionToShadeAmountCommon(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 8
    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iput v2, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v0

    .line 22
    div-float v0, p1, v0

    .line 23
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 25
    move-result v0

    .line 28
    iget v2, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 29
    cmpg-float v2, v2, v0

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iput v0, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 38
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 41
    int-to-float v0, v0

    .line 43
    div-float v0, p1, v0

    .line 44
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 46
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 50
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iput v0, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 73
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 76
    int-to-float v0, v0

    .line 78
    div-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 80
    move-result p1

    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 84
    if-eqz p0, :cond_4

    .line 86
    move-object v3, p0

    .line 88
    :cond_4
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 89
    iput p1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 91
    return-void
    .line 93
.end method

.method public final updateResources$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070489    # @dimen/lockscreen_shade_full_transition_distance '80.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f070498    # @dimen/lockscreen_shade_transition_by_tap_distance '200.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f07048e    # @dimen/lockscreen_shade_notif_shelf_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f070488    # @dimen/lockscreen_shade_depth_controller_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f070499    # @dimen/lockscreen_shade_udfps_keyguard_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    const v1, 0x7f070497    # @dimen/lockscreen_shade_status_bar_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 98
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 100
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 104
    return-void
    .line 106
.end method
