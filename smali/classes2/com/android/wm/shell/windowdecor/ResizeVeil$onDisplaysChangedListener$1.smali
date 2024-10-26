.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/ResizeVeil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 18
    return-void
    .line 21
.end method
