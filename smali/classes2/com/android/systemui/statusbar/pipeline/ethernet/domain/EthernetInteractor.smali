.class public final Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final icon:Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;->icon:Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;

    .line 12
    return-void
    .line 14
.end method
