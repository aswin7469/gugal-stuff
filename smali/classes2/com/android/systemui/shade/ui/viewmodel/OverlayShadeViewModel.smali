.class public final Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 12
    move-result-object p2

    .line 15
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    return-void
    .line 21
.end method
