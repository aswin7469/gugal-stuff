.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $destRect:Landroid/graphics/Rect;

.field public final synthetic $destinationScale:F

.field public final synthetic $startX:F

.field public final synthetic $startY:F

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method public constructor <init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 7
    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 11
    iput p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 30
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    .line 32
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 38
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 46
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 48
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float p0, p0

    .line 56
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 57
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 61
    return-void
    .line 64
.end method
