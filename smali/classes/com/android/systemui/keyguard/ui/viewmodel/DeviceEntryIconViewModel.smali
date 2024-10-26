.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final accessibilityDelegateHint:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

.field public final alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final burnInOffsets:Lkotlinx/coroutines/flow/Flow;

.field public final deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

.field public final deviceEntryViewAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeAmount:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final floatEvaluator:Landroid/animation/FloatEvaluator;

.field public final iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final intEvaluator:Landroid/animation/IntEvaluator;

.field public final isInteractive:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isLongPressEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

.field public final isUnlocked:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isVisible:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

.field public final transitionAlpha:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final udfpsLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 7
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object p6, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 15
    iget-object p7, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->udfpsLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    const/4 p8, 0x0

    .line 19
    invoke-static {p7, p11, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    new-instance p6, Landroid/animation/IntEvaluator;

    .line 23
    invoke-direct {p6}, Landroid/animation/IntEvaluator;-><init>()V

    .line 25
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 28
    new-instance p6, Landroid/animation/FloatEvaluator;

    .line 30
    invoke-direct {p6}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 32
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 35
    iget-object p6, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 37
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 39
    const/4 p9, 0x0

    .line 41
    invoke-direct {p7, p6, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 45
    move-object p6, p3

    .line 47
    check-cast p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 48
    iget-object p6, p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 50
    invoke-interface {p6}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    move-result-object p7

    .line 55
    new-instance p9, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$qsProgress$1;

    .line 56
    const/4 p10, 0x2

    .line 58
    invoke-direct {p9, p10, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    new-instance p11, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 62
    invoke-direct {p11, p9, p7}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 64
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 67
    invoke-interface {p6}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    move-result-object p6

    .line 72
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$shadeExpansion$1;

    .line 73
    invoke-direct {p7, p10, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance p9, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 78
    invoke-direct {p9, p7, p6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance p6, Ljava/util/ArrayList;

    .line 87
    const/16 p7, 0xa

    .line 89
    invoke-static {p1, p7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    move-result p7

    .line 94
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p7

    .line 105
    if-eqz p7, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p7

    .line 111
    check-cast p7, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;

    .line 112
    invoke-interface {p7}, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;->getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;

    .line 114
    move-result-object p7

    .line 117
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 122
    move-result-object p1

    .line 125
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    const/4 p7, 0x3

    .line 128
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 129
    move-result-object p9

    .line 132
    const/4 p11, 0x0

    .line 133
    invoke-static {p1, p6, p9, p11}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 134
    move-result-object p1

    .line 137
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;

    .line 138
    invoke-direct {p6, p0, p5, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 140
    new-instance p9, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 143
    invoke-direct {p9, p6, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 148
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 150
    iget-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 152
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;

    .line 154
    const/4 v1, 0x4

    .line 156
    invoke-direct {v0, v1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {p1, p6, p11, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 160
    move-result-object p1

    .line 163
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$2;

    .line 164
    invoke-direct {p6, p10, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 166
    new-instance p10, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 169
    invoke-direct {p10, p6, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 171
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;

    .line 176
    invoke-direct {p6, v1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 178
    iget-object p11, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    invoke-static {p1, p11, p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 185
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 189
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 191
    invoke-virtual {p5, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 193
    move-result-object p2

    .line 196
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;

    .line 197
    invoke-direct {p6, p0, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 199
    new-instance p11, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 202
    invoke-direct {p11, p1, p2, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 204
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 207
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$deviceEntryViewAlpha$1;

    .line 209
    invoke-direct {p1, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 211
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 214
    invoke-direct {p2, p9, p10, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 216
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 219
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 221
    move-result-object p6

    .line 224
    const/4 p9, 0x0

    .line 225
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object p9

    .line 229
    invoke-static {p2, p1, p6, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 230
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 236
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;

    .line 238
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;

    .line 240
    invoke-direct {p2, p8, p5, p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)V

    .line 242
    iget-object p3, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 245
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 247
    move-result-object p2

    .line 250
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 251
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 254
    move-result p2

    .line 257
    if-eqz p2, :cond_1

    .line 258
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 260
    move-result p2

    .line 263
    if-eqz p2, :cond_1

    .line 264
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 266
    move-result p2

    .line 269
    if-eqz p2, :cond_1

    .line 270
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 272
    move-result p2

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 278
    move-result p2

    .line 281
    if-eqz p2, :cond_1

    .line 282
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 284
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 287
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 289
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$2;

    .line 291
    invoke-direct {p3, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 293
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 296
    move-result-object p2

    .line 299
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$iconType$1;

    .line 300
    invoke-direct {p3, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 302
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 305
    iget-object p4, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 307
    invoke-direct {p5, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 309
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 312
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 314
    const/4 p3, 0x1

    .line 316
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 317
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 320
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 323
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$isInteractive$1;

    .line 325
    invoke-direct {p2, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 327
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 330
    invoke-direct {p3, p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 332
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 335
    iget-object p1, p1, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 337
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;

    .line 339
    invoke-direct {p2, p0, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 341
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 344
    return-void
    .line 347
.end method
