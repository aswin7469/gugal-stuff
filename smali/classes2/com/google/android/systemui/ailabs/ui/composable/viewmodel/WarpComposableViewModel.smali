.class public final Lcom/google/android/systemui/ailabs/ui/composable/viewmodel/WarpComposableViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final interactor:Lcom/google/android/systemui/ailabs/domain/WarpLockScreenInteractor;

.field public final warps:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/domain/WarpLockScreenInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/google/android/systemui/ailabs/domain/WarpLockScreenInteractor;->warps:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    return-void
    .line 7
.end method
