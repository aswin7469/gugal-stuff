.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 18
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;)V

    .line 20
    return-object v0
    .line 23
.end method
