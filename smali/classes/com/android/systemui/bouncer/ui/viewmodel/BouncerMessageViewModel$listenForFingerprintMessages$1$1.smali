.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlin/Triple;

    .line 38
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/FingerprintMessage;

    .line 44
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 50
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 61
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 62
    invoke-static {v5, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 77
    iget-object v6, v6, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 84
    iget-object v7, v6, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    instance-of v8, v1, Lcom/android/systemui/deviceentry/shared/model/FingerprintLockoutMessage;

    .line 88
    if-eqz v8, :cond_3

    .line 90
    invoke-static {v5}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {v6, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 96
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v8, v1, Lcom/android/systemui/deviceentry/shared/model/FingerprintFailureMessage;

    .line 101
    if-eqz v8, :cond_4

    .line 103
    invoke-static {v5}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFingerprintInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v6, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 109
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v5, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 114
    iget-object v1, v1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 116
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, p1, v1, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    move-object p1, v5

    .line 122
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v7, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    iput v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    .line 130
    const-wide/16 v4, 0x7d0

    .line 132
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    return-object v0

    .line 140
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 141
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 143
    iput v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1$1;->label:I

    .line 145
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_6

    .line 151
    return-object v0

    .line 153
    :cond_6
    :goto_2
    return-object v2
    .line 154
.end method
