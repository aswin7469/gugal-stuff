.class public final Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFlashlightEnabled:Z

.field public final mHasFlashlight:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mTorchAvailable:Z

.field public final mTorchCallback:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V

    .line 21
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchCallback:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 38
    const-string p2, "android.hardware.camera.flash"

    .line 40
    invoke-virtual {p5, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p2, "FlashlightControllerImpl"

    .line 57
    invoke-static {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 59
    new-instance p1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 62
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V

    .line 64
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
    .line 70
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    monitor-exit p0

    .line 44
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    .line 45
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    monitor-exit p0

    .line 51
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    .line 52
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p0
    .line 64
.end method

.method public final cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final dispatchListeners(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 30
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightError()V

    .line 37
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ne p1, v6, :cond_1

    .line 43
    invoke-interface {v5, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightChanged(Z)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    if-ne p1, v6, :cond_3

    .line 50
    invoke-interface {v5, p2}, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;->onFlashlightAvailabilityChanged(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 63
    :cond_5
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
    .line 69
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "FlashlightController state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "  mCameraId="

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    const-string p2, "  mFlashlightEnabled="

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mFlashlightEnabled:Z

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    const-string p2, "  mTorchAvailable="

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mTorchAvailable:Z

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->cleanUpListenersLocked(Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public final setFlashlight(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mCameraId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
    .line 35
.end method
