.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public final synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 16
    iget-object v1, v1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    iget-boolean p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method
