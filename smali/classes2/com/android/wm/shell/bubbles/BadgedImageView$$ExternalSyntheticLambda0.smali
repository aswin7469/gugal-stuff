.class public final synthetic Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    sget v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    sub-float p1, p0, p1

    .line 20
    :goto_0
    iput p1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 24
    return-void
    .line 27
.end method
