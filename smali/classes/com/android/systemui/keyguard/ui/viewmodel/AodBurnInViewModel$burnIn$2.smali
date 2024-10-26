.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 16
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    .line 21
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->F$0:F

    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 29
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    .line 41
    move-result v1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 50
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 60
    if-ne v1, v4, :cond_1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v2, v3

    .line 65
    :goto_1
    iget v1, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 66
    invoke-static {v3, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 68
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 79
    iget v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 81
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 83
    sub-int/2addr v4, p0

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 91
    iget v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 93
    iget v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 95
    add-int/2addr v4, v1

    .line 97
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 101
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$2;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 102
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 104
    sub-int p0, v1, p0

    .line 106
    :goto_2
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 108
    iget v4, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 110
    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 112
    move-result v3

    .line 115
    float-to-int v3, v3

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    sub-float p1, v4, p1

    .line 119
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 121
    invoke-static {v0, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 123
    move-result p1

    .line 126
    invoke-direct {v1, v3, p0, p1, v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    .line 127
    return-object v1

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    .line 138
.end method
