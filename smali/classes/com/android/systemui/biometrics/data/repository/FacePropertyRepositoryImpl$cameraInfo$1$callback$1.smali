.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    iput-object p2, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "Update face sensor location to "

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "."

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 69
    const-string p2, "Failed to send "

    .line 70
    const-string v0, " - downstream canceled or failed."

    .line 72
    const-string v1, "FaceSensorPropertyRepositoryImpl"

    .line 74
    invoke-static {p2, p1, v0, v1, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    return-void
    .line 79
.end method

.method public final onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    .line 46
    :cond_2
    iput-object v1, p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "Update face sensor location to "

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "."

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 75
    if-eqz p2, :cond_3

    .line 77
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 82
    const-string p2, "Failed to send "

    .line 83
    const-string v0, " - downstream canceled or failed."

    .line 85
    const-string v1, "FaceSensorPropertyRepositoryImpl"

    .line 87
    invoke-static {p2, p1, v0, v1, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_3
    return-void
    .line 92
.end method
