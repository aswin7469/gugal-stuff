.class public abstract Landroidx/compose/material3/internal/PredictiveBack_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 13
    return-void
    .line 15
.end method
