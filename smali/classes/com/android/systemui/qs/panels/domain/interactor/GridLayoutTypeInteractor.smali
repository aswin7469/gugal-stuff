.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepositoryImpl;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    return-void
    .line 9
.end method
