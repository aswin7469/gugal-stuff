.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerScene;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

.field public final dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method
