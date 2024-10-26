.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActivatePosition:I

.field public mActivateTaskId:I

.field public mActivateTaskId2:I

.field public mStartIntent:Landroid/content/Intent;

.field public mStartIntent2:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 7
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 9
    return-void
    .line 11
.end method
