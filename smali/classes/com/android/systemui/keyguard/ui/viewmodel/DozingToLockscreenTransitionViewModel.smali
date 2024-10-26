.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 7
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 9
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 15
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 23
    move-object/from16 v4, p1

    .line 25
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 27
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 30
    const/16 v1, 0x96

    .line 32
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v7

    .line 39
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 40
    sget-object v13, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel$shortcutsAlpha$2;

    .line 42
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v17, 0xec

    .line 51
    move-object v6, v3

    .line 53
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 54
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 58
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 64
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 68
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 70
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 2
    return-object p0
    .line 4
.end method
