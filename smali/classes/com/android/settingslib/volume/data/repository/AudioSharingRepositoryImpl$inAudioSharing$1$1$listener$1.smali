.class public final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStartFailed$1;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStartFailed$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onBroadcastStarted(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStarted$1;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p0, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStarted$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopFailed$1;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopFailed$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onBroadcastStopped(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance p2, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p0, v0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1$listener$1$onBroadcastStopped$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
