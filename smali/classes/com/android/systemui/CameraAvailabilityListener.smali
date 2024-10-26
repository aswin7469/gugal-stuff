.class public final Lcom/android/systemui/CameraAvailabilityListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

.field public final availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final cameraProtectionInfoList:Ljava/util/List;

.field public final excludedPackageIds:Ljava/util/Set;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listeners:Ljava/util/List;

.field public openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

.field public final unavailablePhysicalCameras:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 23
    new-instance p1, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;-><init>(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 30
    const-string p1, ","

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const/4 p2, 0x6

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p3, p1, p4, p2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 48
    return-void
    .line 50
.end method

.method public static final access$notifyCameraActive(Lcom/android/systemui/CameraAvailabilityListener;Lcom/android/systemui/CameraProtectionInfo;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 18
    iget-object v1, p1, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 20
    iget-object v2, p1, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    iget-object v3, v3, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    const-string v5, "ScreenDecorationsLog"

    .line 35
    const-string v6, "onApplyCameraProtection"

    .line 37
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/ScreenDecorations;->showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static final access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 20
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    const-string v3, "ScreenDecorationsLog"

    .line 31
    const-string v4, "onHideCameraProtection"

    .line 33
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->hideCameraProtection()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
