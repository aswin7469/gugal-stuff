.class public final synthetic Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/CropView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/CropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 2
    sget v0, Lcom/android/systemui/screenshot/scroll/CropView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
    .line 18
.end method
