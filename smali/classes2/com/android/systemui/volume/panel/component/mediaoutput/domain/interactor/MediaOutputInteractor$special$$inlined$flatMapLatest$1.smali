.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    const/16 v4, 0xa

    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Landroid/media/session/MediaController;

    .line 61
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 63
    if-nez v5, :cond_2

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 70
    invoke-direct {v5, v6}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    iget-object v7, v7, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->mediaControllerInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl$stateChanges$1;

    .line 81
    invoke-direct {v8, v5, v7, v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl$stateChanges$1;-><init>(Landroid/media/session/MediaController;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v8}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v7

    .line 89
    new-instance v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$$inlined$map$1;

    .line 90
    const/4 v9, 0x0

    .line 92
    invoke-direct {v8, v7, v5, v9}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 93
    new-instance v7, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$2;

    .line 96
    invoke-direct {v7, v5, v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$2;-><init>(Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)V

    .line 98
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 101
    invoke-direct {v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 103
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 110
    move-result-object v3

    .line 113
    new-instance v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$$inlined$map$1;

    .line 114
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v3, v1, v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$stateChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 117
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$activeMediaControllers$1$3;

    .line 120
    invoke-direct {v3, v1, v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$activeMediaControllers$1$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 122
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 125
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 127
    iput v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 130
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_4

    .line 136
    return-object v0

    .line 138
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
    .line 141
.end method
