.class public final Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/BaseSceneScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

.field public final synthetic $$delegate_1:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/BaseSceneScope;

    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 7
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
