.class public final Lcom/google/android/systemui/qs/ui/viewmodel/GridLayoutSelectorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final gridLayoutTypes:Ljava/util/Set;

.field public final interactor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

.field public final selectedType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p2, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    return-void
    .line 7
.end method
