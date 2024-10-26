.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton;
.super Landroid/widget/ImageButton;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final handleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final animateHandle(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getScaleX()F

    .line 22
    move-result p3

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    const/4 v1, 0x0

    .line 29
    aput p3, v0, v1

    .line 30
    const/4 p3, 0x1

    .line 32
    aput p1, v0, p3

    .line 33
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 38
    new-instance p2, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;

    .line 40
    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleImageButton;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    return-void
    .line 53
.end method

.method public final onHoverChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverChanged(Z)V

    .line 2
    const-wide/16 v0, 0x12c

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const p1, 0x3f99999a    # 1.2f

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(FJ)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(FJ)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public final setPressed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 8
    const-wide/16 v0, 0xc8

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x3f59999a    # 0.85f

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(FJ)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(FJ)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method
