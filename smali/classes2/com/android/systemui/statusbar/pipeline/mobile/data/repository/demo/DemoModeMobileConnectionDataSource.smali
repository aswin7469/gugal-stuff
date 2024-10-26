.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _mobileCommands:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;

.field public final mobileEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/demomode/DemoModeController;->demoFlowForCommand()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;)V

    .line 11
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 15
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;->mobileEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 24
    return-void
    .line 26
.end method
