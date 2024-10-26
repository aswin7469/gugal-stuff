.class public final synthetic Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 39
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 72
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 73
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 80
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogTimeoutMillis:I

    .line 82
    int-to-long v4, v0

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 85
    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v6, Lcom/android/systemui/volume/VolumeDialogImpl$3;

    .line 91
    const-string v3, "show"

    .line 93
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl$3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V

    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object p1

    .line 103
    new-instance v0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;

    .line 104
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;-><init>(I)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object p1

    .line 113
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 114
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    return-void
    .line 127
.end method
