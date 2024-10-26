.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_OCCLUDED_DURATION:J

    .line 5
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 7
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 13
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 21
    invoke-direct {v2, p1, v0, v1, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 23
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 26
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 7
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    const/16 v2, 0xfa

    .line 11
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 13
    move-result-wide v4

    .line 16
    const/16 v2, 0x64

    .line 17
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v7

    .line 22
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$1;

    .line 23
    invoke-direct {v6, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 25
    new-instance v9, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$2;

    .line 28
    move-object/from16 v1, p1

    .line 30
    invoke-direct {v9, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 32
    sget-object v10, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel$lockscreenAlpha$3;

    .line 35
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v0, p0

    .line 39
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 40
    const/4 v11, 0x0

    .line 42
    const/16 v14, 0xe0

    .line 43
    invoke-static/range {v3 .. v14}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 45
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
