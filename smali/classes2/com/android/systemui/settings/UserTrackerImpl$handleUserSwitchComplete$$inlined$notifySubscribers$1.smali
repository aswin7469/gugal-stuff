.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final synthetic $newUserId$inlined:I

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Ljava/lang/Object;

    iput p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;ILcom/android/systemui/settings/UserTrackerImpl;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iput p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker$Callback;->onBeforeUserSwitching()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 20
    iget v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    .line 22
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanged(ILandroid/content/Context;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker$Callback;->onProfilesChanged(Ljava/util/List;)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
