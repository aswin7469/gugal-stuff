.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final assert:Lcom/android/systemui/util/ThreadAssert;

.field public final blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final blueprintIdMap:Ljava/util/TreeMap;

.field public final handler:Landroid/os/Handler;

.field public final refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->handler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 7
    new-instance p2, Ljava/util/TreeMap;

    .line 9
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    const/16 p3, 0xa

    .line 16
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result p3

    .line 21
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 22
    move-result p3

    .line 25
    const/16 v0, 0x10

    .line 26
    if-ge p3, v0, :cond_0

    .line 28
    move p3, v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 49
    move-object v1, p3

    .line 50
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 51
    invoke-interface {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 61
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    .line 64
    const-string p1, "default"

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    const/4 p1, 0x0

    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 p3, 0x1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 89
    return-void
    .line 91
.end method

.method public static synthetic getTargetTransitionConfig$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final applyBlueprint(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Could not find blueprint with id: "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ". Perhaps it was not added to KeyguardBlueprintModule?"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "KeyguardBlueprintRepository"

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return v1
    .line 59
.end method
