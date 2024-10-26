.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_6

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 53
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 55
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 57
    iget-object p2, p2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 59
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 61
    iget-object v4, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v5, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v5

    .line 94
    iget-object v6, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v6

    .line 108
    const/4 v7, -0x1

    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    const-string p2, "BouncerSimInteractor"

    .line 112
    const-string v2, "Trying to get default message from unknown sub id"

    .line 114
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string p2, ""

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_4
    iget-object v6, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 123
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 125
    move-result v6

    .line 128
    iget-object v2, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 137
    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 141
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_2
    const v7, 0x7f140502    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 147
    const/4 v8, 0x2

    .line 150
    if-ge v6, v8, :cond_6

    .line 151
    if-eqz v5, :cond_6

    .line 153
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const v9, 0x7f140505    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 162
    if-ge v6, v8, :cond_7

    .line 165
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 167
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    if-eqz v5, :cond_8

    .line 180
    iget-object v5, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 182
    const v6, 0x7f140503    # @string/kg_puk_enter_puk_hint_multi 'SIM "%1$s" is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    iget-object v5, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 202
    const v6, 0x7f140506    # @string/kg_sim_pin_instructions_multi 'Enter SIM PIN for "%1$s".'

    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    if-eqz v5, :cond_a

    .line 216
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 218
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 225
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    :goto_4
    if-eqz v4, :cond_b

    .line 234
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 236
    const v4, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object p2, v2

    .line 250
    :goto_5
    invoke-direct {p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;)V

    .line 251
    iput v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2$1;->label:I

    .line 254
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 256
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_c

    .line 262
    return-object v1

    .line 264
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object p0
    .line 267
.end method
