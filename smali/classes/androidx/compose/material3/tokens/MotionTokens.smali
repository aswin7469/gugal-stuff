.class public abstract Landroidx/compose/material3/tokens/MotionTokens;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 10
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 13
    const v4, 0x3e99999a    # 0.3f

    .line 15
    const v5, 0x3f4ccccd    # 0.8f

    .line 18
    const v6, 0x3e19999a    # 0.15f

    .line 21
    invoke-direct {v0, v4, v2, v5, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 24
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 27
    const v5, 0x3dcccccd    # 0.1f

    .line 29
    const v6, 0x3d4ccccd    # 0.05f

    .line 32
    const v7, 0x3f333333    # 0.7f

    .line 35
    invoke-direct {v0, v6, v7, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 38
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 41
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 45
    invoke-direct {v0, v5, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 48
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 51
    invoke-direct {v0, v5, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 56
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 58
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 61
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 66
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 68
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 71
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 73
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 78
    return-void
    .line 81
.end method
