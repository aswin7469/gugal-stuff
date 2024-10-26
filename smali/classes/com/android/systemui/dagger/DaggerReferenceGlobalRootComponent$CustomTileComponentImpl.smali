.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;


# instance fields
.field public final customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

.field public customTileDataInteractorProvider:Ldagger/internal/Provider;

.field public customTileDefaultsRepositoryImplProvider:Ldagger/internal/Provider;

.field public customTileInteractorProvider:Ldagger/internal/Provider;

.field public customTilePackageUpdatesRepositoryImplProvider:Ldagger/internal/Provider;

.field public customTileRepositoryImplProvider:Ldagger/internal/Provider;

.field public customTileServiceInteractorProvider:Ldagger/internal/Provider;

.field public customTileUserActionInteractorProvider:Ldagger/internal/Provider;

.field public provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

.field public final qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->initialize(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final coroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-object p0
    .line 10
.end method

.method public final customTileInteractor()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileInteractorProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 8
    return-object p0
    .line 10
.end method

.method public final customTileInterfaceInteractor()Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileServiceInteractorProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 8
    return-object p0
    .line 10
.end method

.method public final customTilePackageUpdatesRepository()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTilePackageUpdatesRepositoryImplProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;

    .line 8
    return-object p0
    .line 10
.end method

.method public final dataInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileDataInteractorProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    .line 8
    return-object p0
    .line 10
.end method

.method public final dataToStateMapper()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->customTileMapperProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;

    .line 10
    return-object p0
    .line 12
.end method

.method public final initialize(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileDefaultsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Ldagger/internal/DelegateFactory;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileServiceInteractorProvider:Ldagger/internal/Provider;

    .line 25
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 33
    const/4 v3, 0x3

    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 36
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileUserActionInteractorProvider:Ldagger/internal/Provider;

    .line 43
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 49
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 51
    const/4 v3, 0x5

    .line 53
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 54
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileRepositoryImplProvider:Ldagger/internal/Provider;

    .line 61
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 67
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 69
    const/4 v3, 0x6

    .line 71
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 72
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 79
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 85
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 87
    const/4 v3, 0x4

    .line 89
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 90
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileInteractorProvider:Ldagger/internal/Provider;

    .line 97
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileServiceInteractorProvider:Ldagger/internal/Provider;

    .line 99
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 101
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 105
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 107
    const/4 v4, 0x2

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 110
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 117
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 122
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 126
    const/4 v3, 0x7

    .line 128
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 129
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 132
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTilePackageUpdatesRepositoryImplProvider:Ldagger/internal/Provider;

    .line 136
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 142
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 144
    const/4 v3, 0x0

    .line 146
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V

    .line 147
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileDataInteractorProvider:Ldagger/internal/Provider;

    .line 154
    return-void
    .line 156
.end method

.method public final userActionInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileUserActionInteractorProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;

    .line 8
    return-object p0
    .line 10
.end method
