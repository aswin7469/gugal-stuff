.class final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p3, 0x6dade1af

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 21
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 29
    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 31
    const/4 v5, 0x0

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 44
    return-object p0
    .line 47
.end method
