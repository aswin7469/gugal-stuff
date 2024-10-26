.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;


# instance fields
.field public final complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

.field public final dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

.field public dreamOverlayContainerViewControllerProvider:Ldagger/internal/Provider;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

.field public providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

.field public providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

.field public providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

.field public providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

.field public providesHubGestureIndicatorViewProvider:Ldagger/internal/Provider;

.field public providesLifecycleProvider:Ldagger/internal/Provider;

.field public providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

.field public providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final getCommunalTouchHandler()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Optional;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedInteger2()I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 18
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;-><init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    return-object v0
    .line 39
.end method

.method public final getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 26
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 38
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 44
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesHubGestureIndicatorViewProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 56
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 62
    const/4 v1, 0x5

    .line 64
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 74
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 80
    const/4 v1, 0x4

    .line 82
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 83
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 90
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 92
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 94
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 98
    const/4 v1, 0x6

    .line 100
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 101
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

    .line 108
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 110
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 112
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 116
    const/16 v1, 0x8

    .line 118
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 120
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

    .line 127
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 129
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 131
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 135
    const/16 v1, 0x9

    .line 137
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 139
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

    .line 146
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 148
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 150
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 154
    const/4 v1, 0x7

    .line 156
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 157
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 160
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

    .line 164
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 166
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 168
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 172
    const/4 v1, 0x0

    .line 174
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayContainerViewControllerProvider:Ldagger/internal/Provider;

    .line 182
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;

    .line 184
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 186
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 188
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 190
    const/16 v1, 0xa

    .line 192
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V

    .line 194
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 197
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesLifecycleProvider:Ldagger/internal/Provider;

    .line 201
    return-void
    .line 203
.end method

.method public final namedInteger()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f070286    # @dimen/dream_overlay_anim_blur_radius '50.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger2()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f070186    # @dimen/communal_gesture_initiation_width '68.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0021    # @integer/config_dreamOverlayBurnInProtectionUpdateIntervalMillis '1000'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final namedLong2()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0025    # @integer/config_dreamOverlayMillisUntilFullJitter '240000'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final namedLong3()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0022    # @integer/config_dreamOverlayInBlurDurationMs '250'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final namedLong4()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0023    # @integer/config_dreamOverlayInComplicationsDurationMs '250'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final touchInsetSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 2
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
    .line 11
.end method
