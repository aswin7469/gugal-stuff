.class public final Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;-><init>(Z)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 19
    iput-object v1, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    const-string v0, "VolumePanelGlobalState"

    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;->isVisible:Z

    .line 12
    const-string p2, "isVisible: "

    .line 14
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 16
    return-void
    .line 19
.end method
