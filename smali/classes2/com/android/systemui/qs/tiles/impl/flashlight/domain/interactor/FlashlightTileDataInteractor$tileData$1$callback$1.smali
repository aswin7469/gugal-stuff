.class public final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFlashlightAvailabilityChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 6
    monitor-enter p1

    .line 8
    :try_start_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 11
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 12
    invoke-direct {p1, v0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;-><init>(Z)V

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1

    .line 19
    throw p0

    .line 20
    :cond_0
    sget-object p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
    .line 30
.end method

.method public final onFlashlightChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;-><init>(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onFlashlightError()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;-><init>(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method
