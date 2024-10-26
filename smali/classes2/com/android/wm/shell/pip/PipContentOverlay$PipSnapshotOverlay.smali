.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mSnapshot:Landroid/window/TaskSnapshot;

.field public final mSourceRectHint:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 14
    new-instance p2, Landroid/view/SurfaceSession;

    .line 16
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 18
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 21
    const-string p2, "PipContentOverlay$PipSnapshotOverlay"

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "PipContentOverlay"

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 2
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 11
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 23
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 25
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 32
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 38
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 49
    const v3, 0x7fffffff

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 54
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 59
    invoke-virtual {v3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 70
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 72
    neg-int v4, v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 76
    neg-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 80
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 88
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 90
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 93
    return-void
    .line 96
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
