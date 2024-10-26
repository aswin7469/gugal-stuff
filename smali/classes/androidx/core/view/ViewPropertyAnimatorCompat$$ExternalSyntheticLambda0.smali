.class public final synthetic Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/WindowDecorActionBar$3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar$3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$3;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
    .line 17
.end method
