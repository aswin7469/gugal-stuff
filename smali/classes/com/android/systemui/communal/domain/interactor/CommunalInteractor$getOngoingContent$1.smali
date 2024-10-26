.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $mediaHostVisible:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

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
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->label:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    const/16 v4, 0xa

    .line 27
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 50
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 52
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 58
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 65
    move-result-wide v8

    .line 68
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;J)V

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

    .line 79
    if-eqz p0, :cond_1

    .line 81
    iget-boolean p0, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 83
    if-eqz p0, :cond_1

    .line 85
    new-instance p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 87
    iget-wide v3, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 89
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;-><init>(J)V

    .line 91
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p0

    .line 100
    if-le p0, v0, :cond_2

    .line 101
    new-instance p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1$invokeSuspend$$inlined$sortByDescending$1;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    const/4 v4, 0x0

    .line 128
    if-ltz p1, :cond_7

    .line 129
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v5

    .line 136
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 137
    move-object v7, v6

    .line 139
    check-cast v7, Lkotlin/collections/AbstractCollection;

    .line 140
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 142
    move-result v8

    .line 145
    rem-int/2addr v5, v8

    .line 146
    sget-object v8, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->Companion:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;

    .line 147
    sget-object v9, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 149
    invoke-virtual {v9}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 151
    move-result v9

    .line 154
    add-int/lit8 v10, v5, -0x1

    .line 155
    if-le p1, v10, :cond_3

    .line 157
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 159
    move-result v5

    .line 162
    :cond_3
    div-int/2addr v9, v5

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast v6, Lkotlin/collections/AbstractList;

    .line 167
    invoke-virtual {v6}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 172
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 184
    invoke-virtual {v6}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 186
    move-result v6

    .line 189
    if-ne v6, v9, :cond_4

    .line 190
    move-object v4, v5

    .line 192
    :cond_5
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 193
    if-eqz v4, :cond_6

    .line 195
    invoke-interface {v1, v4}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 197
    move p1, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 202
    const-string p1, "Invalid span for communal content size"

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 209
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 210
    throw v4

    .line 213
    :cond_8
    return-object v2

    .line 214
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
    .line 222
.end method
