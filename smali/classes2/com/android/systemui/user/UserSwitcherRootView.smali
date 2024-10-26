.class public final Lcom/android/systemui/user/UserSwitcherRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public touchHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
