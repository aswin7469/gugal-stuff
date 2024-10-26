.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final producingScope:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->producingScope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$AudioInfoChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$AudioInfoChanged;-><init>(Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$ExtrasChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$ExtrasChanged;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$MetadataChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$MetadataChanged;-><init>(Landroid/media/MediaMetadata;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$PlaybackStateChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$PlaybackStateChanged;-><init>(Landroid/media/session/PlaybackState;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueChanged;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueTitleChanged;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueTitleChanged;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionDestroyed;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionDestroyed;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionEvent;

    .line 2
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionEvent;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 7
    return-void
    .line 10
.end method

.method public final send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->producingScope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer$send$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer$send$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
