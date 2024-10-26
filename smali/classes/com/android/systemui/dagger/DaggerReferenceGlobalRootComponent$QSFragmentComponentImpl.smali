.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/dagger/QSFragmentComponent;


# instance fields
.field public factoryProvider:Ldagger/internal/Provider;

.field public providesQSCutomizerProvider:Ldagger/internal/Provider;

.field public providesQSFooterProvider:Ldagger/internal/Provider;

.field public providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

.field public qSAnimatorProvider:Ldagger/internal/Provider;

.field public qSContainerImplControllerProvider:Ldagger/internal/Provider;

.field public qSCustomizerControllerProvider:Ldagger/internal/Provider;

.field public qSFooterViewControllerProvider:Ldagger/internal/Provider;

.field public final qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

.field public qSLongPressEffectProvider:Ldagger/internal/Provider;

.field public qSPanelControllerProvider:Ldagger/internal/Provider;

.field public qSSquishinessControllerProvider:Ldagger/internal/Provider;

.field public quickQSPanelControllerProvider:Ldagger/internal/Provider;

.field public quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public tileAdapterProvider:Ldagger/internal/Provider;

.field public tileQueryHelperProvider:Ldagger/internal/Provider;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->initialize(Landroid/view/View;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getQSAnimator()Lcom/android/systemui/qs/QSAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSAnimator;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSFooter()Lcom/android/systemui/qs/QSFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSFooter;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSFooterActionController()Lcom/android/systemui/qs/FooterActionsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->footerActionsControllerProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/FooterActionsController;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSPanelController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initialize(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 8
    const/4 v3, 0x2

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 26
    const/4 v3, 0x3

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 44
    const/4 v3, 0x4

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 62
    const/4 v3, 0x1

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 80
    const/4 v3, 0x5

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 83
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 90
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 98
    const/4 v3, 0x6

    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 104
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 110
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 112
    const/4 v3, 0x0

    .line 114
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 115
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 122
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 130
    const/16 v3, 0x8

    .line 132
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 134
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 137
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 141
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 143
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 145
    const/4 v3, 0x7

    .line 147
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 148
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 151
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 155
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 159
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 161
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 163
    const/16 v3, 0x9

    .line 165
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 167
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 174
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 178
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 180
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 182
    const/16 v3, 0xb

    .line 184
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 186
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 189
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 193
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 197
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 199
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 201
    const/16 v3, 0xa

    .line 203
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 205
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 208
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    .line 212
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 216
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 218
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 220
    const/16 v3, 0xd

    .line 222
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 224
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 227
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 231
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 233
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 235
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 237
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 239
    const/16 v3, 0xc

    .line 241
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 243
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 246
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    .line 250
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 252
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 254
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 256
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 258
    const/16 v3, 0xe

    .line 260
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 262
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 265
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    .line 269
    return-void
    .line 271
.end method

.method public final namedBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final qSContainerImpl()Lcom/android/systemui/qs/QSContainerImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0631    # @id/quick_settings_container

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 11
    return-object p0
    .line 13
.end method

.method public final qSFooterView()Lcom/android/systemui/qs/QSFooterView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0625    # @id/qs_footer

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    .line 11
    return-object p0
    .line 13
.end method

.method public final qSPanel()Lcom/android/systemui/qs/QSPanel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0632    # @id/quick_settings_panel

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 11
    return-object p0
    .line 13
.end method

.method public final qSThemedContextContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0b0630    # @id/quick_qs_panel

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/qs/QuickQSPanel;

    .line 15
    return-object p0
    .line 17
.end method

.method public final quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
