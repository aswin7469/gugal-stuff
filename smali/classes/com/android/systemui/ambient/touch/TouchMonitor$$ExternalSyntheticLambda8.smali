.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 8
    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    const-string p0, "DreamOverlayTouchMonitor::pop"

    .line 16
    return-object p0
    .line 18
.end method
