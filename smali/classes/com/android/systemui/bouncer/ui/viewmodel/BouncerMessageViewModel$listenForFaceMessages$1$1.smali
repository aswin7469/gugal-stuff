.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;
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
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

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
    goto/16 :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlin/Triple;

    .line 39
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/FaceMessage;

    .line 45
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 51
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 62
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 63
    iget-object v6, v6, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 65
    invoke-interface {v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    .line 67
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 71
    invoke-static {v5, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 73
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v8

    .line 86
    iget-object v7, v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 93
    iget-object v9, v8, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    instance-of v10, v1, Lcom/android/systemui/deviceentry/shared/model/FaceTimeoutMessage;

    .line 97
    if-eqz v10, :cond_3

    .line 99
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 101
    iget-object v1, v1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 103
    invoke-direct {p1, v7, v1, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    instance-of v10, v1, Lcom/android/systemui/deviceentry/shared/model/FaceLockoutMessage;

    .line 109
    if-eqz v10, :cond_5

    .line 111
    if-eqz v6, :cond_4

    .line 113
    invoke-static {v5}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v8, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 119
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v5, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {v8, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 128
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v6, v1, Lcom/android/systemui/deviceentry/shared/model/FaceFailureMessage;

    .line 133
    if-eqz v6, :cond_6

    .line 135
    invoke-static {v5, p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectFaceInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {v8, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 141
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 146
    iget-object v1, v1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 148
    const/4 v5, 0x0

    .line 150
    invoke-direct {p1, v7, v1, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v9, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iput v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

    .line 161
    const-wide/16 v4, 0x7d0

    .line 163
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    return-object v0

    .line 171
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 172
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 174
    iput v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1$1;->label:I

    .line 176
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_8

    .line 182
    return-object v0

    .line 184
    :cond_8
    :goto_2
    return-object v2
    .line 185
.end method
