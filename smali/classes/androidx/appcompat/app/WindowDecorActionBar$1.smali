.class public final Landroidx/appcompat/app/WindowDecorActionBar$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    iget p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->$r8$classId:I

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 7
    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 10
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-boolean p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 32
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    const/16 v2, 0x8

    .line 37
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 45
    const/high16 v2, 0x40000

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 49
    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 52
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object v2, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 58
    invoke-interface {p0, v2}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 60
    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 63
    iput-object v0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 65
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 73
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
