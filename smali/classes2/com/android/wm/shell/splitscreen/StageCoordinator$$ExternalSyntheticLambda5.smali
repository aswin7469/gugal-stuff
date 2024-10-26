.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 9
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 17
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 25
    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
