.class public abstract Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

.field public static final LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 13
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 16
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 20
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 23
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 25
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 27
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 30
    new-instance v0, Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 37
    return-void
    .line 39
.end method