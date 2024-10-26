.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 35
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$5;

    .line 38
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 45
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->enterFromTopAnimationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 47
    invoke-direct {v3, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$6;

    .line 52
    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 57
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 59
    invoke-direct {v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    iget-object p2, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$7;

    .line 66
    invoke-direct {p3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 68
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 71
    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;

    .line 76
    invoke-direct {p2, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel$alpha$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 78
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 81
    filled-new-array {p1, v3, v0, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 86
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    .line 87
    invoke-direct {p3, p1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 89
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 92
    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 94
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;->alpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 97
    return-void
    .line 99
.end method
