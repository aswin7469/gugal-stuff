.class public abstract Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 9
    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 12
    return-void
    .line 14
.end method