.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 6
    return-void
    .line 9
.end method
