.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final synthetic $profiles$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;->$profiles$inlined:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;->$profiles$inlined:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;->$profiles$inlined:Ljava/util/List;

    .line 9
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker$Callback;->onProfilesChanged(Ljava/util/List;)V

    .line 11
    return-void
    .line 14
.end method
