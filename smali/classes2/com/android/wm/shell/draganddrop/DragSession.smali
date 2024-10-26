.class public final Lcom/android/wm/shell/draganddrop/DragSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public activityInfo:Landroid/content/pm/ActivityInfo;

.field public appData:Landroid/content/Intent;

.field public final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public launchableIntent:Landroid/app/PendingIntent;

.field public final mInitialDragData:Landroid/content/ClipData;

.field public runningTaskActType:I

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public runningTaskWinMode:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 6
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    return-void
    .line 15
.end method
