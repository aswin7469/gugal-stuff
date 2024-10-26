.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    check-cast p2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 4
    check-cast p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;

    .line 10
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$1:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$2:Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3;->L$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 38
    iget-object v2, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 39
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    const/4 v2, 0x7

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p1, :cond_4

    .line 58
    :goto_0
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    const/4 p1, 0x0

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    sget-object v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$burnInOffsets$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v2

    .line 71
    aget v1, v1, v2

    .line 72
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 78
    invoke-direct {v0, p1, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IFI)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 84
    invoke-direct {v0, p1, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IFI)V

    .line 86
    :cond_4
    :goto_1
    return-object v0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
    .line 97
.end method
