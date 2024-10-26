.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->TO_AOD_DURATION:J

    .line 5
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 13
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 21
    invoke-direct {v0, p2, v1, v2, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 26
    sget-object v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$1;

    .line 28
    sget-object v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$deviceEntryBackgroundViewAlpha$2;

    .line 30
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v11, 0xdc

    .line 38
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 40
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;)V

    .line 51
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    return-object p0
    .line 4
.end method
