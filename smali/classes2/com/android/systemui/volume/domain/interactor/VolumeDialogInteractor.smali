.class public final Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isDialogVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    .line 5
    iget-object p0, p1, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->isDialogVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    return-void
    .line 9
.end method
