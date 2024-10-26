.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $communalContent:Ljava/util/List;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $liveContentKeys:Ljava/util/List;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$communalContent:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$communalContent:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->label:I

    .line 4
    if-nez v0, :cond_7

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$communalContent:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v5, v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 51
    if-nez v5, :cond_1

    .line 53
    instance-of v4, v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    const/16 v3, 0xa

    .line 65
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 88
    invoke-interface {v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$liveContentKeys:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 123
    xor-int/lit8 v2, v2, 0x1

    .line 124
    if-eqz v2, :cond_4

    .line 126
    goto :goto_3

    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, -0x1

    .line 132
    :goto_3
    if-ltz v1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 135
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 137
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 141
    move-result p1

    .line 144
    if-ge v1, p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1$3;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151
    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

    .line 154
    const/4 p0, 0x3

    .line 157
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
    .line 171
.end method
