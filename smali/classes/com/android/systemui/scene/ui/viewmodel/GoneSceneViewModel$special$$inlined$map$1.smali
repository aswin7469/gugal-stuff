.class public final Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic receiver$inlined:Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;->receiver$inlined:Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;->receiver$inlined:Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
