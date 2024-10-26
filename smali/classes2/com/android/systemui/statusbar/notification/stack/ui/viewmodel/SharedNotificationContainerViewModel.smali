.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alphaForShadeAndQsExpansion:Lkotlinx/coroutines/flow/SafeFlow;

.field public final alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

.field public final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field public final aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

.field public final availableHeight:Lkotlinx/coroutines/flow/SafeFlow;

.field public final bounds$delegate:Lkotlin/Lazy;

.field public final configurationBasedDimensions:Lkotlinx/coroutines/flow/SafeFlow;

.field public final dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

.field public final dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

.field public final dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public final glanceableHubAlpha:Lkotlinx/coroutines/flow/SafeFlow;

.field public final glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

.field public final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field public final goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

.field public final goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

.field public final interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

.field public final isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDreamingWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOnGlanceableHub:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isOnGlanceableHubWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeLocked:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isTransitioningToHiddenKeyguard:Lkotlinx/coroutines/flow/SafeFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

.field public final lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

.field public final occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

.field public final occludedToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;

.field public final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public final paddingTopDimen:Lkotlinx/coroutines/flow/SafeFlow;

.field public final primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

.field public final shadeCollapseFadeIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final statesForConstrainedNotifications:Ljava/util/Set;

.field public final statesForHiddenKeyguard:Ljava/util/Set;

.field public final translationX:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p15

    move-object/from16 v7, p21

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p2

    .line 1
    invoke-direct {v0, v10}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 3
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 4
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v10, p8

    .line 6
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    move-object/from16 v10, p9

    .line 7
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    move-object/from16 v10, p10

    .line 8
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    move-object/from16 v10, p11

    .line 9
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    move-object/from16 v10, p12

    .line 10
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    move-object/from16 v10, p13

    .line 11
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    move-object/from16 v10, p14

    .line 12
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 13
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    move-object/from16 v10, p16

    .line 14
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    move-object/from16 v10, p17

    .line 15
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    move-object/from16 v10, p18

    .line 16
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v10, p19

    .line 17
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    move-object/from16 v10, p20

    .line 18
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    move-object/from16 v10, p22

    .line 19
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    move-object/from16 v10, p23

    .line 20
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    move-object/from16 v10, p24

    .line 21
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v10, p25

    .line 22
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    move-object/from16 v10, p26

    .line 23
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;

    move-object/from16 v10, p27

    .line 24
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v10, p28

    .line 25
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v10, p29

    .line 26
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    move-object/from16 v10, p30

    .line 27
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 28
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v11, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v14, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    filled-new-array {v10, v11, v12, v13, v14}, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->statesForConstrainedNotifications:Ljava/util/Set;

    .line 29
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v12, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    filled-new-array {v10, v12}, [Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->statesForHiddenKeyguard:Ljava/util/Set;

    .line 30
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 31
    iget-object v10, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 32
    invoke-interface {v10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 33
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    invoke-direct {v12, v10, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 34
    iget-object v5, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 35
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 36
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/4 v13, 0x5

    invoke-direct {v10, v5, v13}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 37
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isAnyExpanded$3;

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 38
    invoke-direct {v5, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v15, v12, v10, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 40
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v15, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v12

    .line 43
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    new-instance v15, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/4 v9, 0x6

    invoke-direct {v15, v3, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 45
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isShadeLocked$2;

    .line 46
    invoke-direct {v3, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v9, v15, v12, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 48
    invoke-static {v9, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v3

    .line 49
    const-string v9, "isShadeLocked"

    invoke-virtual {v0, v3, v9}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isShadeLocked:Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x7

    invoke-direct {v3, v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 51
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 52
    const-string v9, "paddingTopDimen"

    invoke-virtual {v0, v3, v9}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->paddingTopDimen:Lkotlinx/coroutines/flow/SafeFlow;

    .line 53
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/16 v9, 0x8

    invoke-direct {v3, v1, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 54
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 55
    const-string v3, "configurationBasedDimensions"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->configurationBasedDimensions:Lkotlinx/coroutines/flow/SafeFlow;

    .line 56
    iget-object v1, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 57
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$6;

    invoke-direct {v3, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)V

    .line 58
    invoke-virtual {v4, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    .line 59
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/16 v15, 0x9

    invoke-direct {v11, v9, v15}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 60
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isOnLockscreen$3;

    .line 61
    invoke-direct {v9, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v15, v3, v11, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 63
    invoke-static {v15, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v3

    .line 64
    iget-object v9, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "isOnLockscreen"

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isOnLockscreenWithoutShade$1;

    .line 67
    invoke-direct {v9, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 68
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v11, v3, v12, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 69
    invoke-static {v11, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v9

    .line 70
    iget-object v11, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v15, "isOnLockscreenWithoutShade"

    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/16 v11, 0xa

    invoke-direct {v9, v1, v11}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 73
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v11

    .line 74
    sget-object v15, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v13, 0x1

    invoke-static {v14, v15, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v13

    .line 75
    invoke-virtual {v4, v11, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 76
    new-instance v13, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-direct {v13, v1, v14}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 77
    invoke-static {v15, v14, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    .line 78
    invoke-virtual {v4, v13, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    filled-new-array {v11, v1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    .line 81
    new-array v11, v11, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 83
    new-instance v11, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    invoke-direct {v11, v8, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 85
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isOnGlanceableHub$2;

    const/4 v13, 0x3

    .line 86
    invoke-direct {v11, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    new-instance v15, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v15, v9, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 88
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 89
    const-string v9, "isOnGlanceableHub"

    invoke-virtual {v0, v1, v9}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    .line 90
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isOnGlanceableHubWithoutShade$1;

    .line 91
    invoke-direct {v9, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 92
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v11, v1, v12, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 93
    invoke-static {v11, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    .line 94
    iget-object v9, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "isOnGlanceableHubWithoutShade"

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 96
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isDreamingWithoutShade$1;

    const/4 v11, 0x3

    .line 97
    invoke-direct {v9, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 98
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v11, v4, v12, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 99
    invoke-static {v11, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v4

    .line 100
    iget-object v5, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "isDreamingWithoutShade"

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;

    invoke-direct {v5, v0, v14}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    new-instance v9, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v9, v5}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v5

    .line 104
    invoke-static {v9, v2, v5, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v5

    .line 105
    iget-object v9, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->stateFlowMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "shadeCollapseFadeIn"

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->shadeCollapseFadeIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;

    invoke-direct {v5, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->bounds$delegate:Lkotlin/Lazy;

    .line 108
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 109
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->configurationBasedDimensions:Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v9, v0, v14}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v5

    .line 111
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$alphaForShadeAndQsExpansion$2;

    .line 112
    invoke-direct {v9, v8, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v10, v9, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 114
    const-string v5, "alphaForShadeAndQsExpansion"

    invoke-virtual {v0, v10, v5}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->alphaForShadeAndQsExpansion:Lkotlinx/coroutines/flow/SafeFlow;

    .line 115
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isTransitioningToHiddenKeyguard$1;

    invoke-direct {v5, v0, v14}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$isTransitioningToHiddenKeyguard$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 116
    new-instance v9, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v9, v5}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117
    const-string v5, "isTransitioningToHiddenKeyguard"

    invoke-virtual {v0, v9, v5}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isTransitioningToHiddenKeyguard:Lkotlinx/coroutines/flow/SafeFlow;

    .line 118
    iget-object v5, v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 119
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 120
    filled-new-array {v5, v6}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 121
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v5

    .line 122
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$1;

    .line 123
    invoke-direct {v6, v8, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v8, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 125
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;

    invoke-direct {v5, v14}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$glanceableHubAlpha$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 126
    filled-new-array {v1, v3, v4, v8}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 127
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    invoke-direct {v3, v1, v14, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 128
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 130
    const-string v3, "glanceableHubAlpha"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->glanceableHubAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 131
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    .line 132
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->notificationTranslationX:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 133
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 139
    :cond_0
    sget-object v3, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    iget-object v4, v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->notificationTranslationX:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    filled-new-array {v4, v1, v3}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v1

    .line 141
    const-string v3, "translationX"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->translationX:Lkotlinx/coroutines/flow/SafeFlow;

    .line 142
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 148
    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 150
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 151
    const-string v2, "availableHeight"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->availableHeight:Lkotlinx/coroutines/flow/SafeFlow;

    return-void
.end method

.method public static final access$toFlowArray(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)[Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 51
    return-object p0
    .line 53
.end method

.method public static synthetic getPaddingTopDimen$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getMaxNotifications(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->showAllNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 10
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->showAllNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 12
    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$1;

    .line 22
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 29
    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;

    .line 34
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    invoke-static {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 42
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 46
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 48
    iget-object v7, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 52
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->notificationStackChanged:Lkotlinx/coroutines/flow/Flow;

    .line 54
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->availableHeight:Lkotlinx/coroutines/flow/SafeFlow;

    .line 58
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->useExtraShelfSpace:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 60
    filled-new-array/range {v5 .. v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;

    .line 66
    invoke-direct {v1, v0, v4, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$$inlined$combineTransform$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 68
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 71
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "maxNotifications"

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 82
    move-result-object p0

    .line 85
    return-object p0
    .line 86
.end method

.method public final keyguardAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 8
    const-string v3, "keyguardInteractor.dismissAlpha"

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 12
    move-result-object v4

    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 16
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 18
    move-result-object v5

    .line 21
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    .line 22
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 24
    move-result-object v6

    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 28
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 30
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    .line 32
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object v8

    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    .line 38
    iget-object v9, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 40
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    .line 42
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v10

    .line 47
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 48
    iget-object v11, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 50
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 52
    iget-object v12, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 54
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 56
    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 58
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    .line 60
    iget-object v14, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 62
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    .line 64
    iget-object v15, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 66
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 68
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 70
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 72
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 74
    move-result-object v17

    .line 77
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 78
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 80
    move-object/from16 v18, v3

    .line 82
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    .line 84
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 86
    move-object/from16 v19, v3

    .line 88
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    .line 90
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 92
    move-object/from16 v20, v3

    .line 94
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;

    .line 96
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 98
    move-result-object v21

    .line 101
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 102
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 104
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 106
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 108
    move-object/from16 v23, v3

    .line 110
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    .line 112
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 114
    move-object/from16 v16, v2

    .line 116
    move-object/from16 v22, v1

    .line 118
    move-object/from16 v24, v3

    .line 120
    filled-new-array/range {v4 .. v24}, [Lkotlinx/coroutines/flow/Flow;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 126
    move-result-object v1

    .line 129
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$keyguardAlpha$1;

    .line 130
    const/4 v3, 0x4

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isTransitioningToHiddenKeyguard:Lkotlinx/coroutines/flow/SafeFlow;

    .line 137
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->alphaForShadeAndQsExpansion:Lkotlinx/coroutines/flow/SafeFlow;

    .line 139
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 141
    move-result-object v2

    .line 144
    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 149
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object v1

    .line 156
    const-string v2, "keyguardAlpha"

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 159
    move-result-object v0

    .line 162
    return-object v0
    .line 163
.end method

.method public final notificationStackChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->_notificationStackChanged:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
    .line 27
.end method

.method public final translationY(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 35
    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;

    .line 41
    const/16 v1, 0xb

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 45
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$translationY$2;

    .line 48
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 55
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 64
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 66
    filled-new-array {p1, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 72
    move-result-object p1

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$translationY$3;

    .line 76
    const/4 v3, 0x4

    .line 78
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    invoke-static {v1, v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 84
    move-result-object p1

    .line 87
    const-string v0, "translationY"

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 90
    move-result-object p0

    .line 93
    return-object p0
    .line 94
.end method
