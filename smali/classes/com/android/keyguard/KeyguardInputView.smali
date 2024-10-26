.class public abstract Lcom/android/keyguard/KeyguardInputView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBouncerMessageView:Landroid/view/View;

.field public mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0146    # @id/bouncer_message_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method

.method public abstract startAppearAnimation()V
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
