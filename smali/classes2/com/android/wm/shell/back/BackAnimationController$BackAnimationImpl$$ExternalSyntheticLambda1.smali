.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$2:F

    .line 9
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 10
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 12
    invoke-virtual {v3, v1, v2, p0}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroid/window/BackTouchTracker;->setProgressThresholds(FFF)V

    .line 19
    return-void
    .line 22
.end method
