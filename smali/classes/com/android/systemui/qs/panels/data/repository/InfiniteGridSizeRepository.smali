.class public final Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _columns:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final columns:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 16
    iput-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/InfiniteGridSizeRepository;->columns:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    return-void
    .line 21
.end method
