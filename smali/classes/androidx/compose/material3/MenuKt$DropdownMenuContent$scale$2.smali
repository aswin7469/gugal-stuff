.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p0, 0x3d92afbf

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 32
    const/4 p3, 0x2

    .line 34
    const/16 v0, 0x78

    .line 35
    invoke-static {v0, p1, p0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 37
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    const/16 p3, 0x4a

    .line 43
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 47
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 51
    return-object p0
    .line 54
.end method
