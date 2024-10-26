.class public final Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onDisplayConfigured:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onDisplayConfigured:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->$onDisplayConfigured:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView;->ghbmView:Lcom/android/systemui/biometrics/UdfpsSurfaceView;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$doIlluminate$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iget-boolean p0, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHasValidSurface:Z

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-string p0, "UdfpsSurfaceView"

    .line 28
    const-string v0, "drawIlluminationDot | the surface is destroyed or was never created."

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 37
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 39
    move-result-object p0

    .line 42
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mUdfpsIconPressed:Landroid/graphics/drawable/Drawable;

    .line 43
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v3

    .line 50
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v4

    .line 56
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 62
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v6

    .line 68
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mUdfpsIconPressed:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mSensorPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 82
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz p0, :cond_2

    .line 89
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 91
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 93
    :cond_2
    throw v1

    .line 96
    :cond_3
    :goto_0
    return-void
    .line 97
.end method
