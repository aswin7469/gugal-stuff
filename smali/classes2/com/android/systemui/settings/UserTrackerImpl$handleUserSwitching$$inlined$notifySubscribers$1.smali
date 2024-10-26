.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $newUserId$inlined:I

.field public final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;ILcom/android/systemui/settings/UserTrackerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1$1;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    iget v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    .line 11
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {v0, v2, p0, v1}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method
