.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

.field public final endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fadeInAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final fadeOutAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field public final selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shadeExpansionAlpha:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final showingLockscreen:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;

.field public final startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingHostedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$PreviewMode;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$PreviewMode;-><init>(ZZ)V

    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-object/from16 v2, p21

    .line 24
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 26
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;

    .line 28
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 31
    move-object/from16 v2, p3

    .line 34
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 36
    iget-object v2, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 38
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    move-result-object v2

    .line 43
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$shadeExpansionAlpha$1;

    .line 44
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v5, v3, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 53
    const-string v2, "bottom_start"

    .line 56
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-object/from16 v2, p4

    .line 64
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 66
    move-object/from16 v3, p5

    .line 68
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 70
    move-object/from16 v4, p6

    .line 72
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingHostedToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 74
    move-object/from16 v7, p7

    .line 76
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 78
    move-object/from16 v8, p8

    .line 80
    iget-object v8, v8, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 82
    move-object/from16 v9, p9

    .line 84
    iget-object v9, v9, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 86
    move-object/from16 v10, p10

    .line 88
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 90
    move-object/from16 v11, p11

    .line 92
    iget-object v11, v11, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 94
    move-object/from16 v12, p12

    .line 96
    iget-object v12, v12, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 98
    move-object p1, v2

    .line 100
    move-object p2, v3

    .line 101
    move-object/from16 p3, v4

    .line 102
    move-object/from16 p4, v7

    .line 104
    move-object/from16 p5, v8

    .line 106
    move-object/from16 p6, v9

    .line 108
    move-object/from16 p7, v10

    .line 110
    move-object/from16 p8, v11

    .line 112
    move-object/from16 p9, v12

    .line 114
    filled-new-array/range {p1 .. p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 120
    move-result-object v2

    .line 123
    move-object/from16 v3, p13

    .line 124
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 126
    move-object/from16 v4, p14

    .line 128
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 130
    move-object/from16 v7, p15

    .line 132
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingHostedTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 134
    move-object/from16 v8, p16

    .line 136
    iget-object v8, v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 138
    move-object/from16 v9, p17

    .line 140
    iget-object v9, v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 142
    move-object/from16 v10, p18

    .line 144
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 146
    move-object/from16 v11, p19

    .line 148
    iget-object v11, v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 150
    move-object/from16 v12, p20

    .line 152
    iget-object v12, v12, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 154
    move-object p1, v3

    .line 156
    move-object p2, v4

    .line 157
    move-object/from16 p3, v7

    .line 158
    move-object/from16 p4, v8

    .line 160
    move-object/from16 p5, v9

    .line 162
    move-object/from16 p6, v10

    .line 164
    move-object/from16 p7, v11

    .line 166
    move-object/from16 p8, v12

    .line 168
    move-object/from16 p9, v5

    .line 170
    filled-new-array/range {p1 .. p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 172
    move-result-object v3

    .line 175
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 176
    move-result-object v3

    .line 179
    filled-new-array {v2, v3}, [Lkotlinx/coroutines/flow/Flow;

    .line 180
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 184
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 188
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;

    .line 190
    const/4 v4, 0x1

    .line 192
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 193
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

    .line 200
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_START:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 202
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;

    .line 204
    invoke-direct {v3, v6, p0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 206
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 209
    move-result-object v2

    .line 212
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 213
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_END:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 215
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;

    .line 217
    invoke-direct {v3, v6, p0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 219
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 222
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 226
    return-void
    .line 228
.end method
