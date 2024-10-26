.class public final Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _layout:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    iput-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    return-void
    .line 18
.end method
