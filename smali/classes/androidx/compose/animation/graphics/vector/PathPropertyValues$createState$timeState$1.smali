.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $overallDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
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
    const p3, 0x7e1f7075

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget p3, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    .line 21
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 23
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 27
    move-result-object p3

    .line 30
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget p0, p0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;->$overallDuration:I

    .line 44
    new-instance p1, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    .line 46
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/vector/ReversedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 48
    move-object p3, p1

    .line 51
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 52
    return-object p3
    .line 55
.end method
