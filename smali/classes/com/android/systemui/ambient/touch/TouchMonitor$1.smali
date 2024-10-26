.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDestroy$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onPause$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onResume$1()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;

    .line 10
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;I)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 21
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentFactory;

    .line 23
    const-string v4, "dreamOverlay"

    .line 25
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentFactory;->create(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Z)Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;->getInputSession()Lcom/android/systemui/ambient/touch/InputSession;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    .line 35
    return-void
    .line 37
.end method
