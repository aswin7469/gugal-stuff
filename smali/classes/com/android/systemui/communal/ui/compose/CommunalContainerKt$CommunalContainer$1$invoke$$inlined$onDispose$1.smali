.class public final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $dataSourceDelegator$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;->$dataSourceDelegator$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;->$dataSourceDelegator$inlined:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1$invoke$$inlined$onDispose$1;->$dataSourceDelegator$inlined:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->setDelegate(Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method