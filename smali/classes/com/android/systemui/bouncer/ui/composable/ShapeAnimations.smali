.class public final Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clearAllShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public final deleteShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public final dismissStaggerDelay:J

.field public final dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field public final inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public final shapeSize:F

.field public final shapesToDot:Ljava/util/List;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapesToDot:Ljava/util/List;

    .line 9
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    const/16 p1, 0x21

    .line 13
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dismissStaggerDelay:J

    .line 21
    sget-object p1, Lcom/android/compose/animation/Easings;->Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 23
    const/16 p2, 0xfa

    .line 25
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 33
    sget-object p1, Lcom/android/compose/animation/Easings;->StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 35
    const/16 p2, 0xc8

    .line 37
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->deleteShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 43
    sget-object p1, Lcom/android/compose/animation/Easings;->Legacy:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 45
    const/16 p2, 0x1c2

    .line 47
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->clearAllShapeSizeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 53
    return-void
    .line 55
.end method
