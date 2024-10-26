.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $r8$classId:I

.field public final synthetic $visibleTasksCount:I

.field public final synthetic $visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 4
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$displayId:I

    .line 6
    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksCount:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$displayId:I

    .line 9
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksCount:I

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 17
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$displayId:I

    .line 19
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;->$visibleTasksCount:I

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
