.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/window/RemoteTransition;

.field public final synthetic f$8:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;ILandroid/os/Bundle;IIILandroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$3:I

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$4:Landroid/os/Bundle;

    .line 14
    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$5:I

    .line 16
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$6:I

    .line 18
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$7:Landroid/window/RemoteTransition;

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 2
    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    .line 6
    iget v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$4:Landroid/os/Bundle;

    .line 10
    iget v6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    iget v7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$7:Landroid/window/RemoteTransition;

    .line 16
    iget-object v9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 18
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 24
    return-void
    .line 27
.end method
