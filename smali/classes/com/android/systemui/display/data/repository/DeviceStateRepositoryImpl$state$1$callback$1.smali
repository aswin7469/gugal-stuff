.class public final Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->deviceStateMap:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;->ids:Ljava/util/Set;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object p0, v1, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$IdsPerDeviceState;->deviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 47
    if-nez p0, :cond_3

    .line 49
    :cond_2
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 51
    :cond_3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 53
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
    .line 58
.end method
