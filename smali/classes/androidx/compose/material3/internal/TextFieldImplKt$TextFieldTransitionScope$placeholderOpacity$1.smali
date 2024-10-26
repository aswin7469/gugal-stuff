.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

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
    .locals 3

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
    const p0, -0x44d2bf44

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object p0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    .line 21
    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 23
    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x43

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 34
    const/4 p1, 0x2

    .line 36
    invoke-static {v2, v1, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 37
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1, p3, p0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    sget-object p0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 48
    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x7

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p3, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 60
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 65
    new-instance p1, Landroidx/compose/animation/core/TweenSpec;

    .line 67
    const/16 p3, 0x53

    .line 69
    invoke-direct {p1, p3, v2, p0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 71
    move-object p0, p1

    .line 74
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    return-object p0
    .line 78
.end method
