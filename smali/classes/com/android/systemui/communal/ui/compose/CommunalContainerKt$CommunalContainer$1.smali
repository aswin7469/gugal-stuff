.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    new-instance p1, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->setDelegate(Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 18
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p1
.end method
