.class public final Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field public static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field public mContentAnimations:Z

.field public final mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCurWindowVisibility:I

.field public mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field public mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mDeferredDestroyActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field public mDisplayHomeAsUpSet:Z

.field public mHiddenBySystem:Z

.field public final mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mHideOnContentScroll:Z

.field public mLastMenuVisibility:Z

.field public final mMenuVisibilityListeners:Ljava/util/ArrayList;

.field public mNowShowing:Z

.field public mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mShowHideAnimationEnabled:Z

.field public final mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

.field public mShowingForMode:Z

.field public mThemedContext:Landroid/content/Context;

.field public final mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 8
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002    # @android:id/content

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 21
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 22
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateToMode(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 27
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    const/4 v3, 0x4

    .line 33
    if-eqz v1, :cond_5

    .line 34
    const-wide/16 v4, 0xc8

    .line 36
    const-wide/16 v6, 0x64

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 42
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 44
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 51
    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 54
    new-instance v2, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 57
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 59
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 62
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 67
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 72
    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 76
    move-result-object v1

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 82
    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 85
    new-instance v3, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 88
    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 90
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 93
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 98
    move-result-object p0

    .line 101
    move-object v8, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, v8

    .line 104
    :goto_1
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 105
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 107
    iget-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, v1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 129
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-wide/16 v0, 0x0

    .line 134
    :goto_2
    iget-object v2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    :cond_4
    iget-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 158
    goto :goto_3

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 164
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 166
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 173
    goto :goto_3

    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 177
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 186
    :goto_3
    return-void
    .line 189
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f04000c    # @attr/actionBarWidgetTheme

    .line 17
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 42
    return-object p0
    .line 44
.end method

.method public final init(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    const v1, 0x7f0b0246    # @id/decor_content_parent

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 25
    iget v3, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 27
    check-cast v2, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 29
    iput v3, v2, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 31
    iget v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 42
    :cond_0
    const v1, 0x7f0b005c    # @id/action_bar

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 51
    instance-of v2, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    check-cast v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 59
    if-eqz v2, :cond_8

    .line 61
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 65
    move-result-object v1

    .line 68
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 69
    const v1, 0x7f0b0065    # @id/action_context_bar

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    const v1, 0x7f0b005e    # @id/action_bar_container

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 97
    if-eqz v2, :cond_7

    .line 99
    if-eqz p1, :cond_7

    .line 101
    iget-object p1, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 109
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 111
    iget v1, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 113
    and-int/lit8 v1, v1, 0x4

    .line 115
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    move v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v3

    .line 123
    :goto_1
    if-eqz v1, :cond_3

    .line 124
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    move-result-object v4

    .line 131
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 132
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 142
    const/high16 v1, 0x7f050000    # @bool/abc_action_bar_embed_tabs 'true'

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 145
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 149
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 152
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 154
    const v4, 0x7f040007    # @attr/actionBarStyle

    .line 156
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p1, v5, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 172
    if-eqz v1, :cond_4

    .line 174
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 176
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 178
    goto :goto_2

    .line 181
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 189
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 190
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    int-to-float v0, v0

    .line 198
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 199
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 201
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 203
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    return-void

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    const-string p1, "WindowDecorActionBar can only be used with a compatible window decor layout"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 217
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    if-eqz v1, :cond_9

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string p1, "null"

    .line 231
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
    .line 242
.end method

.method public final setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 12
    iget v2, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 14
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 17
    and-int/lit8 p0, p1, 0x4

    .line 19
    and-int/lit8 p1, v2, -0x5

    .line 21
    or-int/2addr p0, p1

    .line 23
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 30
    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 32
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 42
    return-void
    .line 44
.end method

.method public final updateVisibility(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    move v0, v3

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    const/4 v1, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    iget-object v7, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 20
    if-eqz v0, :cond_e

    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 24
    if-nez v0, :cond_1a

    .line 26
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 42
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 44
    const/4 v9, 0x0

    .line 46
    if-nez v0, :cond_c

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    if-eqz p1, :cond_c

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 62
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    filled-new-array {v3, v3}, [I

    .line 70
    move-result-object p1

    .line 73
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 76
    aget p1, p1, v2

    .line 79
    int-to-float p1, p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 85
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 88
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 90
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 93
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v2, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 99
    iget-object v3, v2, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    if-eqz v3, :cond_6

    .line 110
    if-eqz v7, :cond_5

    .line 112
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {v1, v7, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$3;Landroid/view/View;)V

    .line 116
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    :cond_6
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 126
    if-nez v1, :cond_7

    .line 128
    iget-object v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 135
    if-eqz v1, :cond_8

    .line 137
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 139
    if-eqz v1, :cond_8

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 146
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 152
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 155
    if-nez v1, :cond_8

    .line 157
    iget-object v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 166
    if-nez v1, :cond_9

    .line 168
    iput-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 170
    :cond_9
    if-nez v1, :cond_a

    .line 172
    iput-wide v4, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 174
    :cond_a
    if-nez v1, :cond_b

    .line 176
    iput-object v8, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 178
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 182
    goto :goto_1

    .line 185
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 188
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 193
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 196
    if-eqz p1, :cond_d

    .line 198
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    :cond_d
    invoke-virtual {v8}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 207
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 210
    if-eqz p0, :cond_1a

    .line 212
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 214
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 216
    goto/16 :goto_2

    .line 219
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 221
    if-eqz v0, :cond_1a

    .line 223
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 225
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 227
    if-eqz v0, :cond_f

    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 231
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 234
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 236
    if-nez v0, :cond_19

    .line 238
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 240
    if-nez v0, :cond_10

    .line 242
    if-eqz p1, :cond_19

    .line 244
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 251
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsTransitioning:Z

    .line 253
    const/high16 v6, 0x60000

    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 257
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 260
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 262
    iget-object v6, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 265
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 267
    move-result v6

    .line 270
    neg-int v6, v6

    .line 271
    int-to-float v6, v6

    .line 272
    if-eqz p1, :cond_11

    .line 273
    filled-new-array {v3, v3}, [I

    .line 275
    move-result-object p1

    .line 278
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 281
    aget p1, p1, v2

    .line 284
    int-to-float p1, p1

    .line 286
    sub-float/2addr v6, p1

    .line 287
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 288
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {p1, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 294
    iget-object v2, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 302
    check-cast v2, Landroid/view/View;

    .line 303
    if-eqz v2, :cond_13

    .line 305
    if-eqz v7, :cond_12

    .line 307
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;

    .line 309
    invoke-direct {v1, v7, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$3;Landroid/view/View;)V

    .line 311
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 318
    :cond_13
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 321
    if-nez v1, :cond_14

    .line 323
    iget-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 330
    if-eqz p1, :cond_15

    .line 332
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 334
    if-eqz p1, :cond_15

    .line 336
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 338
    move-result-object p1

    .line 341
    invoke-virtual {p1, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)V

    .line 342
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 345
    if-nez v1, :cond_15

    .line 347
    iget-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_15
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 354
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    .line 356
    if-nez v1, :cond_16

    .line 358
    iput-object p1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 360
    :cond_16
    if-nez v1, :cond_17

    .line 362
    iput-wide v4, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    .line 364
    :cond_17
    if-nez v1, :cond_18

    .line 366
    iput-object v8, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 368
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 370
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 372
    goto :goto_2

    .line 375
    :cond_19
    invoke-virtual {v8}, Landroidx/appcompat/app/WindowDecorActionBar$1;->onAnimationEnd()V

    .line 376
    :cond_1a
    :goto_2
    return-void
    .line 379
.end method
