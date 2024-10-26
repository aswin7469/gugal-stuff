.class public final Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

.field public final ongoingCallModes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->ongoingCallModes:Ljava/util/Set;

    .line 28
    check-cast p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 30
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 32
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V

    .line 36
    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 39
    return-void
    .line 41
.end method
