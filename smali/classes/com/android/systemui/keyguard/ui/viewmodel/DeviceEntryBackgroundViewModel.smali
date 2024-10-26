.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final color:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->context:Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;

    .line 11
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p4

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;)V

    .line 16
    move-object/from16 v2, p2

    .line 19
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;->color:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;

    .line 29
    move-object v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v5, p5

    .line 33
    move-object/from16 v6, p6

    .line 35
    move-object/from16 v7, p7

    .line 37
    move-object/from16 v8, p8

    .line 39
    move-object/from16 v9, p9

    .line 41
    move-object/from16 v10, p10

    .line 43
    move-object/from16 v11, p11

    .line 45
    move-object/from16 v12, p12

    .line 47
    move-object/from16 v13, p13

    .line 49
    move-object/from16 v14, p14

    .line 51
    move-object/from16 v15, p15

    .line 53
    move-object/from16 v16, p16

    .line 55
    move-object/from16 v17, p17

    .line 57
    move-object/from16 v18, p18

    .line 59
    move-object/from16 v19, p19

    .line 61
    move-object/from16 v20, p20

    .line 63
    move-object/from16 v21, p3

    .line 65
    invoke-direct/range {v3 .. v21}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    .line 67
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 70
    return-void
    .line 73
.end method
