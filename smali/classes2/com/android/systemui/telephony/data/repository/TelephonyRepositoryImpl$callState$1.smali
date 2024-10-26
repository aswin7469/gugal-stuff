.class final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;-><init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$listener$1;

    .line 30
    const-string v8, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 32
    const/16 v9, 0x8

    .line 34
    const/4 v4, 0x1

    .line 36
    const-class v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    const-string v7, "trySend"

    .line 39
    move-object v3, v1

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v3, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$sam$android_telephony_TelephonyCallback_CallStateListener$0;

    .line 46
    invoke-direct {v3, v1}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$sam$android_telephony_TelephonyCallback_CallStateListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 53
    iget-object v4, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 55
    iget-object v4, v4, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 62
    new-instance v1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;

    .line 65
    iget-object v4, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 67
    invoke-direct {v1, v4, v3}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;-><init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$sam$android_telephony_TelephonyCallback_CallStateListener$0;)V

    .line 69
    iput v2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
    .line 83
.end method
