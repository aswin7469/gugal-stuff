.class public final Lcom/android/wm/shell/compatui/DialogAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic val$endCallback:Ljava/lang/Runnable;

.field public final synthetic val$startCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$endCallback:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;->val$startCallback:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
