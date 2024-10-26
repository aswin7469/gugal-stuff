.class public final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;-><init>(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-void
    .line 25
.end method
