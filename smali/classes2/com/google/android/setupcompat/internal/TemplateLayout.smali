.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

.field public xFraction:F


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method

.method public getXFraction()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    .line 2
    return p0
    .line 4
.end method

.method public setXFraction(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->xFraction:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout$1;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->preDrawListener:Lcom/google/android/setupcompat/internal/TemplateLayout$1;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method
