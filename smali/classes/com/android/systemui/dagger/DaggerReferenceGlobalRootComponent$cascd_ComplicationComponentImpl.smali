.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/complication/dagger/ComplicationComponent;


# instance fields
.field public final _cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

.field public complicationLayoutEngineProvider:Ldagger/internal/Provider;

.field public final host:Lcom/android/systemui/complication/Complication$Host;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public providesComplicationHostViewProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/Complication$Host;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->host:Lcom/android/systemui/complication/Complication$Host;

    .line 17
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/Complication$Host;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final complicationCollectionLiveData()Lcom/android/systemui/complication/ComplicationCollectionLiveData;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final complicationCollectionViewModel()Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationCollectionLiveData()Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationViewModelTransformer()Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V

    .line 12
    return-object v0
    .line 15
.end method

.method public final complicationViewModelTransformer()Lcom/android/systemui/complication/ComplicationViewModelTransformer;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 2
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 10
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/complication/ComplicationViewModelTransformer;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ComplicationViewModelComponentFactory;)V

    .line 15
    return-object v0
    .line 18
.end method

.method public final getComplicationHostViewController()Lcom/android/systemui/complication/ComplicationHostViewController;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 29
    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->namedComplicationCollectionViewModel()Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 33
    move-result-object v6

    .line 36
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    new-instance p0, Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 48
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/complication/ComplicationHostViewController;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 51
    return-object p0
    .line 54
.end method

.method public final getVisibilityController()Lcom/android/systemui/complication/ComplicationLayoutEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/Complication$Host;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->providesComplicationHostViewProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->_cascd_ComplicationComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationLayoutEngineProvider:Ldagger/internal/Provider;

    .line 36
    return-void
    .line 38
.end method

.method public final namedComplicationCollectionViewModel()Lcom/android/systemui/complication/ComplicationCollectionViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->complicationCollectionViewModel()Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 4
    move-result-object p0

    .line 7
    new-instance v1, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    .line 8
    new-instance v2, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v2, p0}, Lcom/android/systemui/complication/dagger/ComplicationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    .line 15
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 18
    new-instance v2, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 20
    invoke-direct {v2, v0, v1, p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 22
    const-class p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 47
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    .line 61
.end method

.method public final namedInteger()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702a4    # @dimen/dream_overlay_complication_margin '0.0dp'

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
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702ac    # @dimen/dream_overlay_container_padding_start '0.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger3()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702ad    # @dimen/dream_overlay_container_padding_top '0.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger4()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702ab    # @dimen/dream_overlay_container_padding_end '0.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger5()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702aa    # @dimen/dream_overlay_container_padding_bottom '0.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger6()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c000f    # @integer/complicationFadeInMs '500'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final namedInteger7()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0c0011    # @integer/complicationFadeOutMs '500'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final touchInsetSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$cascd_ComplicationComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

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