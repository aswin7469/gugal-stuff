.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final connectivitySlots:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;

.field public final defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultHiddenIcons:Ljava/util/Set;

.field public final defaultNetworkCapabilities:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final vcnSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/tuner/TunerService;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->connectivitySlots:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;

    .line 8
    const-string p1, "ConnectivityRepository"

    .line 10
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    const p3, 0x7f030049    # @array/config_statusBarIconsToExclude

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;->access$toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultHiddenIcons:Ljava/util/Set;

    .line 34
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$forceHiddenSlots$1;

    .line 36
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p7, p5, p0, p3}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$forceHiddenSlots$1;-><init>(Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p2

    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 47
    move-result-object p7

    .line 50
    invoke-static {p2, p6, p7, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1;

    .line 57
    invoke-direct {p1, p0, p5, p3}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p1, p6, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 70
    move-result-object p1

    .line 73
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1;

    .line 74
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;)V

    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p2

    .line 82
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$vcnSubId$2;

    .line 83
    invoke-direct {p4, p5, p3}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$vcnSubId$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 85
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 88
    invoke-direct {p7, p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 90
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 93
    invoke-static {p7, p6, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    move-result-object p4

    .line 98
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->vcnSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2;

    .line 101
    invoke-direct {p4, p1, p0}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/ReadonlySharedFlow;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;)V

    .line 103
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p1

    .line 109
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultConnections$2;

    .line 110
    invoke-direct {p4, p5, p3}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultConnections$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 112
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 115
    invoke-direct {p3, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 117
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 120
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 122
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;-><init>(Z)V

    .line 124
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 127
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;-><init>(Z)V

    .line 129
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 132
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;-><init>(Z)V

    .line 134
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 137
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;-><init>(Z)V

    .line 139
    const/4 v6, 0x0

    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;Z)V

    .line 144
    invoke-static {p3, p6, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    return-void
    .line 153
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultHiddenIcons:Ljava/util/Set;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "defaultHiddenIcons="

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method
