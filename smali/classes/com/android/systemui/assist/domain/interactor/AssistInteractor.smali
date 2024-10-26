.class public final Lcom/android/systemui/assist/domain/interactor/AssistInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final repository:Lcom/android/systemui/assist/data/repository/AssistRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/data/repository/AssistRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->repository:Lcom/android/systemui/assist/data/repository/AssistRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/assist/data/repository/AssistRepository;->latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/assist/domain/interactor/AssistInteractor;->latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    return-void
    .line 11
.end method
