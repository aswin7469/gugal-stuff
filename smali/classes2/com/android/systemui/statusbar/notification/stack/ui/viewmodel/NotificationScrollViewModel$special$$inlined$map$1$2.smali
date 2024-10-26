.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    .line 54
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 56
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    invoke-virtual {p2, p1, v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isSceneInFamily(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move p1, v3

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 81
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2$1;->label:I

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
    .line 95
.end method
