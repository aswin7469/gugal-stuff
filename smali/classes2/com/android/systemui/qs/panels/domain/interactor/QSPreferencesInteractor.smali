.class public final Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

.field public final showLabels:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 7
    return-void
    .line 9
.end method
