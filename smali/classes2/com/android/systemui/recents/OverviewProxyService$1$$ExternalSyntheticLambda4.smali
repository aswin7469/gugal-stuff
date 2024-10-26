.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    new-instance v0, Landroid/view/KeyEvent;

    .line 13
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x119

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 21
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "android"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const v1, 0x10008000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 56
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 64
    return-void

    .line 67
    :pswitch_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;->sendEvent(I)V

    .line 69
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;->sendEvent(I)V

    .line 73
    return-void

    .line 76
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->toggleNotificationsPanel()V

    .line 81
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mLock:Ljava/lang/Object;

    .line 89
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 92
    const/high16 v2, 0x520000

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 99
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
