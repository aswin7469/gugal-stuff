.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _burnInModel:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

.field public final alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

.field public final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field public final aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public burnInJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final burnInLayerAlpha:Lkotlinx/coroutines/flow/SafeFlow;

.field public final burnInLayerVisibility:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

.field public final burnInModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

.field public final dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

.field public final dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

.field public final dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

.field public final dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public final glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

.field public final goneToAodTransition:Lkotlinx/coroutines/flow/Flow;

.field public final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field public final goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

.field public final goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

.field public final hideKeyguard:Lkotlinx/coroutines/flow/Flow;

.field public final isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

.field public final lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

.field public final lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

.field public final lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

.field public final lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

.field public final occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

.field public final occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

.field public final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public final primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

.field public final primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

.field public final scale:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final topClippingBounds:Lkotlinx/coroutines/flow/Flow;

.field public final translationX:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final translationY:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p25

    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v11, p3

    .line 3
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v11, p8

    .line 5
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    move-object/from16 v11, p9

    .line 6
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    move-object/from16 v11, p10

    .line 7
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    move-object/from16 v11, p11

    .line 8
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    move-object/from16 v11, p12

    .line 9
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    move-object/from16 v11, p13

    .line 10
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    move-object/from16 v11, p14

    .line 11
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    move-object/from16 v11, p15

    .line 12
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    move-object/from16 v11, p16

    .line 13
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    .line 14
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    move-object/from16 v11, p18

    .line 15
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    move-object/from16 v11, p19

    .line 16
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    move-object/from16 v11, p20

    .line 17
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v11, p21

    .line 18
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    move-object/from16 v11, p22

    .line 19
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    move-object/from16 v11, p23

    .line 20
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    move-object/from16 v11, p24

    .line 21
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 22
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    move-object/from16 v11, p26

    .line 23
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    move-object/from16 v11, p27

    .line 24
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v11, p28

    .line 25
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    move-object/from16 v11, p29

    .line 26
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    move-object/from16 v11, p30

    .line 27
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    move-object/from16 v11, p31

    .line 28
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v11, p32

    .line 29
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    move-object/from16 v11, p33

    .line 30
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v11, p34

    .line 31
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    move-object/from16 v11, p35

    .line 32
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v11, p36

    .line 33
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 34
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    invoke-direct {v11, v13, v13, v12, v14}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFI)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->_burnInModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 36
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    iget-object v11, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 38
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    invoke-direct {v14, v11, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 39
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    invoke-direct {v11, v14, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerVisibility:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    .line 41
    sget-object v11, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v14, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 42
    new-instance v15, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 43
    sget-object v15, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 44
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v7, v15, v14}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 45
    invoke-virtual {v3, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransition:Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    invoke-direct {v14, v7, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 47
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$goneToAodTransitionRunning$2;

    const/4 v9, 0x0

    .line 48
    invoke-direct {v7, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v13, v7, v14}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 51
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$1;

    .line 52
    invoke-direct {v8, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v10, v8, v14}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const/4 v8, 0x1

    .line 54
    invoke-static {v9, v13, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v14

    .line 55
    invoke-virtual {v3, v14, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const/4 v14, 0x2

    .line 56
    invoke-static {v13, v9, v14}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v1, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 58
    filled-new-array {v8, v1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    .line 61
    new-array v8, v8, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 63
    new-instance v8, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    const/4 v14, 0x2

    invoke-direct {v8, v14, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$2;

    const/4 v14, 0x3

    .line 66
    invoke-direct {v8, v14, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v14, v10, v1, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 68
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 69
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-direct {v8, v11, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 70
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v10, v13, v15}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 71
    invoke-virtual {v3, v8, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 72
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v11, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 73
    new-instance v14, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    invoke-direct {v14, v11, v10}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 74
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {v11, v10, v13}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 75
    invoke-virtual {v3, v14, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 76
    move-object/from16 v11, p38

    check-cast v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 77
    iget-object v13, v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 78
    invoke-interface {v13}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    .line 79
    iget-object v11, v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 80
    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 81
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;

    invoke-direct {v14, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 82
    filled-new-array {v8, v10, v1, v13, v11}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 83
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

    invoke-direct {v8, v1, v9, v14}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    .line 84
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, v8}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v1, p5

    .line 86
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 88
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 89
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$2;

    const/4 v11, 0x2

    .line 90
    invoke-direct {v8, v11, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v13, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    .line 93
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v14, 0x5

    invoke-direct {v10, v8, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 94
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$4;

    .line 95
    invoke-direct {v8, v11, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v11, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    .line 98
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v14, 0x6

    invoke-direct {v10, v8, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 99
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$6;

    const/4 v14, 0x2

    .line 100
    invoke-direct {v8, v14, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v14, v8, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$7;

    const/4 v10, 0x5

    .line 103
    invoke-direct {v8, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v1, v13, v11, v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    iget-object v1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    .line 109
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 110
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->topClippingBounds:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v1, p37

    .line 111
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;->alpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 112
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 113
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 114
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationY:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    .line 115
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/16 v2, 0x8

    invoke-direct {v1, v12, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 116
    iget-object v2, v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 117
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->keyguardTranslationX:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 118
    filled-new-array {v1, v2, v5}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationX:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 120
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/16 v2, 0x9

    invoke-direct {v1, v12, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 121
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->scale:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    .line 122
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    iget-object v2, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    move-object/from16 v2, p2

    .line 123
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    invoke-static {v3, v9}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    .line 126
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    invoke-direct {v5, v0, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v3

    .line 128
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v4, v9}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 130
    invoke-static {v5}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    invoke-direct {v5, v0, v9}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object v1

    const/4 v2, 0x3

    .line 132
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 134
    invoke-static {v1, v4, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    return-void
.end method


# virtual methods
.method public final alpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 6
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    sget v6, Lkotlin/time/Duration;->$r8$clinit:I

    .line 24
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    const/16 v7, 0xc8

    .line 28
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide v9

    .line 33
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$1;

    .line 34
    invoke-direct {v11, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$2;

    .line 39
    invoke-direct {v14, v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 41
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$3;

    .line 44
    invoke-direct {v15, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 46
    sget-object v16, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$4;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$lockscreenAlpha$4;

    .line 49
    const-wide/16 v12, 0x0

    .line 51
    const/16 v19, 0xc4

    .line 53
    iget-object v8, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    iput v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 77
    move-result-wide v10

    .line 80
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$1;

    .line 81
    invoke-direct {v12, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 83
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$2;

    .line 86
    invoke-direct {v15, v8, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 88
    sget-object v17, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$lockscreenAlpha$3;

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v20, 0xd4

    .line 95
    iget-object v9, v3, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 97
    const-wide/16 v13, 0x0

    .line 99
    const/16 v18, 0x0

    .line 101
    const/16 v19, 0x0

    .line 103
    invoke-static/range {v9 .. v20}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 105
    move-result-object v8

    .line 108
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 109
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object v9

    .line 114
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    .line 115
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object v10

    .line 120
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 126
    move-result-wide v12

    .line 129
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$lockscreenAlpha$1;

    .line 130
    sget-object v17, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$lockscreenAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$lockscreenAlpha$2;

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v22, 0xf4

    .line 136
    iget-object v11, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 138
    const-wide/16 v15, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v20, 0x0

    .line 144
    const/16 v21, 0x0

    .line 146
    invoke-static/range {v11 .. v22}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 148
    move-result-object v11

    .line 151
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    .line 152
    iget-object v12, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 154
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    .line 156
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    move-result-object v13

    .line 161
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    .line 162
    iget-object v14, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 164
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 166
    iget-object v15, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 168
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    .line 170
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->keyguardAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 172
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 174
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->enterFromTopAnimationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 176
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    .line 178
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 180
    move-object/from16 v18, v3

    .line 182
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 184
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 186
    move-object/from16 v19, v3

    .line 188
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    .line 190
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 192
    move-object/from16 v20, v3

    .line 194
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-object/from16 v21, v5

    .line 201
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 203
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 205
    move-object/from16 v22, v7

    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 212
    const/16 v7, 0x1f4

    .line 214
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 216
    move-result-wide v24

    .line 219
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$1;

    .line 220
    invoke-direct {v7, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 222
    move-object/from16 v35, v15

    .line 225
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$2;

    .line 227
    invoke-direct {v15, v5, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 229
    const/16 v31, 0x0

    .line 232
    const/16 v34, 0xf4

    .line 234
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 236
    const-wide/16 v27, 0x0

    .line 238
    const/16 v30, 0x0

    .line 240
    const/16 v32, 0x0

    .line 242
    const/16 v33, 0x0

    .line 244
    move-object/from16 v23, v3

    .line 246
    move-object/from16 v26, v7

    .line 248
    move-object/from16 v29, v15

    .line 250
    invoke-static/range {v23 .. v34}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 252
    move-result-object v23

    .line 255
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    .line 256
    iget-object v15, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 258
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 260
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 262
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    .line 264
    iget-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->keyguardAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 266
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-object/from16 v24, v5

    .line 273
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 275
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 277
    move-object/from16 v25, v7

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    iput v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 284
    const/16 v7, 0xc8

    .line 286
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 288
    move-result-wide v37

    .line 291
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$1;

    .line 292
    invoke-direct {v6, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 294
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$2;

    .line 297
    invoke-direct {v7, v5, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 299
    sget-object v43, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$3;

    .line 302
    sget-object v44, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$4;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$lockscreenAlpha$4;

    .line 304
    const-wide/16 v40, 0x0

    .line 306
    const/16 v47, 0xc4

    .line 308
    iget-object v1, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 310
    const/16 v45, 0x0

    .line 312
    const/16 v46, 0x0

    .line 314
    move-object/from16 v36, v1

    .line 316
    move-object/from16 v39, v6

    .line 318
    move-object/from16 v42, v7

    .line 320
    invoke-static/range {v36 .. v47}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 322
    move-result-object v1

    .line 325
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 326
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 328
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    .line 330
    iget-object v6, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 332
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    .line 334
    iget-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 336
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    .line 338
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 340
    move-object/from16 v16, v3

    .line 342
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 344
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 346
    move-object/from16 v17, v3

    .line 348
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    .line 350
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 352
    move-object/from16 v26, v3

    .line 354
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 356
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 358
    move-object/from16 v27, v3

    .line 360
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    .line 362
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 364
    move-object/from16 v28, v3

    .line 366
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 368
    move-object/from16 v29, v26

    .line 370
    move-object/from16 v30, v27

    .line 372
    move-object/from16 v31, v28

    .line 374
    move-object/from16 v27, v16

    .line 376
    move-object/from16 v28, v17

    .line 378
    move-object/from16 v16, v18

    .line 380
    move-object/from16 v17, v19

    .line 382
    move-object/from16 v18, v20

    .line 384
    move-object/from16 v26, v5

    .line 386
    move-object/from16 v19, v21

    .line 388
    move-object v5, v2

    .line 390
    move-object v2, v6

    .line 391
    move-object v6, v8

    .line 392
    move-object/from16 v20, v22

    .line 393
    move-object/from16 v21, v25

    .line 395
    move-object/from16 v25, v7

    .line 397
    move-object v7, v9

    .line 399
    move-object v8, v10

    .line 400
    move-object v9, v11

    .line 401
    move-object v10, v12

    .line 402
    move-object v11, v13

    .line 403
    move-object v12, v14

    .line 404
    move-object/from16 v13, v35

    .line 405
    move-object/from16 v14, v16

    .line 407
    move-object/from16 v22, v15

    .line 409
    move-object/from16 v15, v20

    .line 411
    move-object/from16 v16, v19

    .line 413
    move-object/from16 v19, v23

    .line 415
    move-object/from16 v20, v22

    .line 417
    move-object/from16 v22, v24

    .line 419
    move-object/from16 v23, v1

    .line 421
    move-object/from16 v24, v25

    .line 423
    move-object/from16 v25, v2

    .line 425
    filled-new-array/range {v3 .. v31}, [Lkotlinx/coroutines/flow/Flow;

    .line 427
    move-result-object v1

    .line 430
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 431
    move-result-object v1

    .line 434
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$1;

    .line 435
    const/4 v3, 0x2

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 439
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 442
    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 444
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$2;

    .line 447
    const/4 v2, 0x3

    .line 449
    invoke-direct {v1, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 450
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 453
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 455
    invoke-direct {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 457
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 460
    move-result-object v0

    .line 463
    return-object v0
    .line 464
.end method
