.class public final Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;
.super Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mResizeAnim:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;Landroid/window/RemoteTransition;I)V

    .line 9
    iput-boolean p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 12
    return-void
    .line 14
.end method