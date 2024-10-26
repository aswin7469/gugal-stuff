.class public final Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

.field public final isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shouldUsePopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final spatialAudioButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final spatialAudioButtons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final spatialSpeakerIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 13
    const p5, 0x7f080930    # @drawable/ic_spatial_speaker 'res/drawable/ic_spatial_speaker.xml'

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p5, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialSpeakerIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 22
    iget-object p1, p4, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    new-instance p5, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$spatialAudioButton$1;

    .line 26
    invoke-direct {p5, p0, v0}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$spatialAudioButton$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 31
    iget-object p4, p4, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    invoke-direct {v1, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 35
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 38
    invoke-static {v1, p2, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialAudioButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$special$$inlined$map$1;

    .line 46
    invoke-direct {v1, p4}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, p2, p5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->shouldUsePopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    invoke-virtual {p3}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p3, p2, p5, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    new-instance p3, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$spatialAudioButtons$1;

    .line 71
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$spatialAudioButtons$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    invoke-direct {v0, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 78
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    invoke-static {v0, p2, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialAudioButtons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    return-void
    .line 89
.end method

.method public static final access$toViewModel(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;ZZ)Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->spatialSpeakerIcon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 14
    const p1, 0x7f0807e1    # @drawable/ic_head_tracking 'res/drawable/ic_head_tracking.xml'

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->context:Landroid/content/Context;

    .line 22
    const p1, 0x7f140a15    # @string/volume_panel_spatial_audio_tracking 'Head Tracking'

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p1, v1, p0, p2}, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 46
    const p1, 0x7f08092e    # @drawable/ic_spatial_audio 'res/drawable/ic_spatial_audio.xml'

    .line 48
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->context:Landroid/content/Context;

    .line 54
    const p1, 0x7f140a12    # @string/volume_panel_spatial_audio_fixed 'Fixed'

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    new-instance p1, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p1, v1, p0, p2}, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Z)V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    if-eqz p3, :cond_4

    .line 76
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 78
    const p1, 0x7f08092f    # @drawable/ic_spatial_audio_off 'res/drawable/ic_spatial_audio_off.xml'

    .line 80
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->context:Landroid/content/Context;

    .line 86
    const p1, 0x7f140a13    # @string/volume_panel_spatial_audio_off 'Off'

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    new-instance p1, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p1, v1, p0, p2}, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/CharSequence;Z)V

    .line 100
    :goto_0
    return-object p1

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string p3, "Unsupported model: "

    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
    .line 127
.end method


# virtual methods
.method public final setEnabled(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 4
    sget-object v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Disabled;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled$Companion;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 39
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$setEnabled$1;

    .line 42
    invoke-direct {v0, p0, p1, v4}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel$setEnabled$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p1, 0x3

    .line 47
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {p0, v4, v4, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
    .line 53
.end method
