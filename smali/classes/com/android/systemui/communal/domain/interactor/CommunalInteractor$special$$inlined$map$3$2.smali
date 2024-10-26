.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Ljava/util/List;

    .line 53
    iget-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 55
    iget-object p2, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 61
    move-result-object p2

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    const/16 v4, 0xa

    .line 67
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 90
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 126
    instance-of v6, v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 128
    if-eqz v6, :cond_6

    .line 130
    move-object v6, p2

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    check-cast v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 135
    iget-object v5, v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 137
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 139
    move-result-object v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 145
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    :goto_3
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    instance-of v5, v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 160
    if-eqz v5, :cond_7

    .line 162
    move v5, v3

    .line 164
    :goto_4
    if-eqz v5, :cond_4

    .line 165
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    throw p0

    .line 176
    :cond_8
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 177
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 179
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_9

    .line 185
    return-object v1

    .line 187
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0
    .line 190
.end method
