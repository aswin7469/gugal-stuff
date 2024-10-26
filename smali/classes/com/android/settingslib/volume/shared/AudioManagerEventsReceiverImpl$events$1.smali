.class final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

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
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 35
    iget-object v3, v3, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 37
    new-instance v4, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    iget-object v5, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v10, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 49
    const-string v11, "android.media.VOLUME_CHANGED_ACTION"

    .line 51
    const-string v6, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 53
    const-string v7, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 55
    const-string v8, "android.media.VOLUME_CHANGED_ACTION"

    .line 57
    const-string v9, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 59
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    new-instance v3, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$2;

    .line 94
    iget-object v4, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 96
    invoke-direct {v3, v4, v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$2;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;)V

    .line 98
    iput v2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

    .line 101
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_3

    .line 107
    return-object v0

    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
    .line 112
.end method
