.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Landroid/os/UserHandle;

.field public final synthetic f$5:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$1:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$3:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$4:Landroid/os/UserHandle;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$5:Lcom/android/internal/logging/InstanceId;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$1:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$2:I

    .line 6
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$3:Landroid/os/Bundle;

    .line 8
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$4:Landroid/os/UserHandle;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda23;->f$5:Lcom/android/internal/logging/InstanceId;

    .line 12
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 15
    iget-object p1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 17
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRequestToSplit(Lcom/android/internal/logging/InstanceId;)V

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 22
    return-void
    .line 25
.end method
