.class public final synthetic Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/android/keyguard/PinShapeNonHintingView;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 19
    return-void
    .line 22
.end method