.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $endPos:Landroid/graphics/PointF;

.field public final synthetic $startPos:Landroid/graphics/PointF;

.field public final synthetic $startXScale:F

.field public final synthetic $startYScale:F

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startXScale:F

    .line 7
    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startYScale:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startPos:Landroid/graphics/PointF;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$endPos:Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 8
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startXScale:F

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 23
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startYScale:F

    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startPos:Landroid/graphics/PointF;

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 40
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$endPos:Landroid/graphics/PointF;

    .line 42
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 44
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    div-float/2addr p0, v1

    .line 61
    sub-float/2addr p1, p0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 63
    return-void
    .line 66
.end method
