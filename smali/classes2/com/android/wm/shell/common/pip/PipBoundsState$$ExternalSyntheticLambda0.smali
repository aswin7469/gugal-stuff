.class public final synthetic Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/pip/PipBoundsState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipBoundsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 13
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 25
    return-void
    .line 27
.end method
