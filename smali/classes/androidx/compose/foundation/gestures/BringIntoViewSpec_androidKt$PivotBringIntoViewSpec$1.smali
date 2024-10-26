.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final scrollAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const/high16 v2, 0x3e800000    # 0.25f

    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 14
    const/16 v1, 0x7d

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 7
    cmpg-float p2, p0, p3

    .line 8
    if-gtz p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    .line 15
    mul-float/2addr v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float v1, p3, v0

    .line 22
    if-eqz p2, :cond_1

    .line 24
    cmpg-float p2, v1, p0

    .line 26
    if-gez p2, :cond_1

    .line 28
    sub-float v0, p3, p0

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    return p1
    .line 33
.end method

.method public final getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    return-object p0
    .line 4
.end method
