.class public final Lcom/google/android/systemui/ailabs/domain/WarpLockScreenInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final repository:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;

.field public final warps:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;->warps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/domain/WarpLockScreenInteractor;->warps:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    return-void
    .line 9
.end method
