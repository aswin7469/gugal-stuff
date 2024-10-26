.class public final Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/CameraAvailabilityListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCameraClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 21
    invoke-static {p1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 26
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 28
    return-void
    .line 30
.end method

.method public final onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    new-instance v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 4
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 20
    iget-object v0, p2, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 39
    iget-object v3, v2, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p2, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 65
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 67
    invoke-static {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method public final onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->logicalCameraId:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->packageId:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 57
    iget-object v3, v2, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    iget-object v2, v2, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 67
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 77
    if-eqz v1, :cond_5

    .line 79
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 81
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 83
    invoke-static {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V

    .line 85
    :cond_5
    return-void
    .line 88
.end method

.method public final onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 32
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 35
    invoke-static {p0}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
