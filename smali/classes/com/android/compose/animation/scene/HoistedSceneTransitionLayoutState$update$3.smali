.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $canChangeScene:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $enableInterruptions:Z

.field final synthetic $onChangeScene:Lkotlin/jvm/functions/Function1;

.field final synthetic $stateLinks:Ljava/util/List;

.field final synthetic $tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 10
    iput-object p6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$stateLinks:Ljava/util/List;

    .line 12
    iput-boolean p7, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$enableInterruptions:Z

    .line 14
    iput p8, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$$changed:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$tmp1_rcvr:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 10
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 12
    iget-object v2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 18
    iget-object v5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$stateLinks:Ljava/util/List;

    .line 20
    iget-boolean v6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$enableInterruptions:Z

    .line 22
    iget p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$3;->$$changed:I

    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->update(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
