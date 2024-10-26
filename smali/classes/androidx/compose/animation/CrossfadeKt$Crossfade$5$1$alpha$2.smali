.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    .locals 0

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
    const p1, 0x1a218d63

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 24
    return-object p0
    .line 27
.end method
