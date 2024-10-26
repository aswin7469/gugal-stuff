.class final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

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
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_8

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_7

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_6

    .line 38
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 47
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 56
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 65
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 73
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 81
    :pswitch_8
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 89
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 v2, 0x1

    .line 101
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 102
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    return-object v0

    .line 110
    :cond_0
    move-object v1, p1

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 112
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 114
    const/4 v2, 0x2

    .line 116
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    return-object v0

    .line 125
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 126
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 128
    const/4 v2, 0x3

    .line 130
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 131
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForOccludedToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    return-object v0

    .line 139
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 140
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 142
    const/4 v2, 0x4

    .line 144
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 145
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForGoneToAodTransition(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    return-object v0

    .line 153
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 154
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 156
    const/4 v2, 0x5

    .line 158
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 159
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForLockscreenAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    return-object v0

    .line 167
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 168
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 170
    const/4 v2, 0x6

    .line 172
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 173
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAodToOccludedTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    return-object v0

    .line 181
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 182
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 184
    const/4 v2, 0x7

    .line 186
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 187
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForAlternateBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    return-object v0

    .line 195
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 196
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 198
    const/16 v2, 0x8

    .line 200
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 202
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForDreamingToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    return-object v0

    .line 210
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 211
    const/4 v2, 0x0

    .line 213
    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->L$0:Ljava/lang/Object;

    .line 214
    const/16 v2, 0x9

    .line 216
    iput v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1$1;->label:I

    .line 218
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->listenForPrimaryBouncerToAodTransitions(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_8

    .line 224
    return-object v0

    .line 226
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 230
.end method
