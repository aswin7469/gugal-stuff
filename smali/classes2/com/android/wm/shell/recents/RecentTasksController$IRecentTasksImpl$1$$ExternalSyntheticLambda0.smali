.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 15
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 19
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
