.class public final Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

.field public final synthetic $$delegate_1:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/SceneScope;

    .line 5
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x131078a6

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    and-int/lit16 v5, p5, 0x3fe

    .line 12
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    .line 14
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 20
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 24
    return-void
    .line 27
.end method

.method public final MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x13560c68

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    and-int/lit16 v5, p5, 0x3fe

    .line 12
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    .line 14
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 20
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 24
    return-void
    .line 27
.end method

.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    invoke-interface {p0}, Lcom/android/compose/animation/scene/BaseSceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
