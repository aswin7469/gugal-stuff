.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$2:Landroid/window/WindowContainerTransaction;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;->f$2:Landroid/window/WindowContainerTransaction;

    .line 6
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)V

    .line 16
    return-void
    .line 19
.end method
