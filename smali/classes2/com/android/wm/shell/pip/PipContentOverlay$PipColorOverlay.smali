.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 7
    new-instance v0, Landroid/view/SurfaceSession;

    .line 9
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 11
    invoke-direct {p1, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 14
    const-string v0, "PipContentOverlay$PipColorOverlay"

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "PipContentOverlay"

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    const v2, 0x7fffffff

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    .line 18
    const v3, 0x1010031    # @android:attr/colorBackground

    .line 20
    filled-new-array {v3}, [I

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    move-result v3

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 35
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    div-float/2addr v4, v5

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 43
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v6, v5

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v5

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [F

    .line 56
    aput v4, v5, v0

    .line 58
    const/4 v0, 0x1

    .line 60
    aput v6, v5, v0

    .line 61
    const/4 v0, 0x2

    .line 63
    aput v3, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p1, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    throw p0
    .line 91
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 4
    cmpg-float v0, p3, p2

    .line 6
    if-gez v0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p3, p2

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p2, p3

    .line 15
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    return-void
    .line 19
.end method
