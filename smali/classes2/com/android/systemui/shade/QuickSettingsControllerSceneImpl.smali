.class public final Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;


# instance fields
.field public final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final closeQs()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final closeQsCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeCustomizer()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final shouldQuickSettingsIntercept(FFF)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
