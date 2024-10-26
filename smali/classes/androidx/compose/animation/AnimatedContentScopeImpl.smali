.class public final Landroidx/compose/animation/AnimatedContentScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
