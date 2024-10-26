.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/internal/os/IResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$3:Lcom/android/internal/os/IResultReceiver;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    iget-boolean v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda4;->f$3:Lcom/android/internal/os/IResultReceiver;

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finishInner(ZZLcom/android/internal/os/IResultReceiver;)V

    .line 10
    return-void
    .line 13
.end method
