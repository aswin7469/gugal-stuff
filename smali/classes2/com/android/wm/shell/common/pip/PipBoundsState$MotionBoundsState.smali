.class public final Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAnimatingToBounds:Landroid/graphics/Rect;

.field public final mBoundsInMotion:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final isInMotion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public final setBoundsInMotion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    return-void
    .line 7
.end method
