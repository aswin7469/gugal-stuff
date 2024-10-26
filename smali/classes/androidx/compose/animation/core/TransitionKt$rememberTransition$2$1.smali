.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 4
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 9
    return-object p1
    .line 12
.end method
