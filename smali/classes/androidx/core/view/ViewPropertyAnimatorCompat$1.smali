.class public final Landroidx/core/view/ViewPropertyAnimatorCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$1;->val$listener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 2
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 4
    return-void
    .line 7
.end method