.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

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
    .locals 1

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
    const p0, -0x50ca0a2d

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
    const/4 p1, 0x6

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/16 p0, 0x1e

    .line 34
    invoke-static {p0, p3, v0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p0, 0x4b

    .line 41
    invoke-static {p0, p3, v0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 43
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    return-object p0
    .line 50
.end method
