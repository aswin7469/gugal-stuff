.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioVolumeInteractorProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lcom/android/internal/logging/UiEventLogger;

    .line 30
    move-object v0, v6

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 35
    return-object v6
    .line 38
.end method
