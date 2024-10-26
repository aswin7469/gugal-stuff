.class public final Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;


# instance fields
.field public final components:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final criteriaByKey:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 16
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljavax/inject/Provider;

    .line 42
    if-nez v1, :cond_0

    .line 44
    move-object v1, p2

    .line 46
    :cond_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;

    .line 51
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v1

    .line 56
    new-instance v2, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;

    .line 57
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 59
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 77
    new-instance p2, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;

    .line 79
    invoke-direct {p2, p1}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 84
    const/4 p4, 0x1

    .line 86
    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 91
    return-void
    .line 93
.end method
