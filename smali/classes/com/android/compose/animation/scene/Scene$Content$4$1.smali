.class final Lcom/android/compose/animation/scene/Scene$Content$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene$Content$4$1;->this$0:Lcom/android/compose/animation/scene/Scene;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene$Content$4$1;->this$0:Lcom/android/compose/animation/scene/Scene;

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 10
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;I)Z

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
