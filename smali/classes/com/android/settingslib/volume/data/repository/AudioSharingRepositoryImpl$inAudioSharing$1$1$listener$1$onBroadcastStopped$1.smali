.class final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->label:I

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
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 28
    invoke-static {v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->access$isBroadcasting(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)Z

    .line 30
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;->label:I

    .line 38
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
    .line 53
.end method
