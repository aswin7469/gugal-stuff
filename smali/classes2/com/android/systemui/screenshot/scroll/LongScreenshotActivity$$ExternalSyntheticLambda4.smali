.class public final synthetic Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 4
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 6
    iput p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 9
    iget v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 13
    iget-object v4, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v4

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    iget-object v4, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 26
    sget-object v5, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 28
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 30
    iget-object v3, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 33
    sget-object v4, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 35
    invoke-virtual {v3, p0, v4}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(FLcom/android/systemui/screenshot/scroll/CropView$CropBoundary;)V

    .line 37
    iget-object p0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 40
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mEntranceInterpolation:F

    .line 43
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 45
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 47
    new-instance v4, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v4, p0}, Lcom/android/systemui/screenshot/scroll/CropView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/CropView;)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    new-array p0, v1, [F

    .line 58
    fill-array-data p0, :array_0

    .line 60
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    const-wide/16 v4, 0x2ee

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    iget-object p0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v2, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 88
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 92
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 94
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 96
    sget v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 110
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 113
    iget-object v4, v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 121
    check-cast v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    .line 122
    new-instance v5, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 124
    invoke-direct {v5, v0, v2, p0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V

    .line 126
    iget-object p0, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 129
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 131
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 133
    iget-object v0, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 135
    invoke-interface {p0, v3, v5, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->startLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    .line 137
    return-void

    .line 140
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 141
    iget v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 143
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 145
    sget v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->$r8$clinit:I

    .line 147
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 149
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 152
    new-instance v4, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 154
    invoke-direct {v4, v1, v2, p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 172
.end method
