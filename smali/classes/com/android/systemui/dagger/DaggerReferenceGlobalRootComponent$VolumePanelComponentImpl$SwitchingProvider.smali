.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->id:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->id:I

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 21
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V

    .line 41
    return-object v0

    .line 44
    :pswitch_1
    const-string p0, "spatial_audio"

    .line 45
    const-string v0, "captioning"

    .line 47
    const-string v1, "anc"

    .line 49
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 59
    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "media_output"

    .line 63
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 71
    return-object p0

    .line 73
    :pswitch_3
    const-string p0, "bottom_bar"

    .line 74
    return-object p0

    .line 76
    :pswitch_4
    new-instance v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 79
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->provideBottomBarKeyProvider:Ldagger/internal/Provider;

    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 89
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->provideHeaderComponentsProvider:Ldagger/internal/Provider;

    .line 91
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->provideFooterComponentsProvider:Ldagger/internal/Provider;

    .line 101
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 109
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 113
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 115
    iget-object v4, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 119
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 128
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 130
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 141
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 150
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 152
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 154
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 159
    move-object v8, p0

    .line 160
    check-cast v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 161
    move-object v3, v0

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;)V

    .line 164
    return-object v0

    .line 167
    :pswitch_6
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 168
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputDialogManager()Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 172
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;-><init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V

    .line 176
    return-object v0

    .line 179
    :pswitch_7
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 180
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 182
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 184
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 186
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 188
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->mediaOutputActionsInteractorProvider:Ldagger/internal/Provider;

    .line 190
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 197
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 199
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->mediaOutputComponentInteractorProvider:Ldagger/internal/Provider;

    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 208
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 210
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 212
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 217
    move-object v6, p0

    .line 218
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 219
    move-object v1, v0

    .line 221
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 222
    return-object v0

    .line 225
    :pswitch_8
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 226
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 228
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->mediaOutputViewModelProvider:Ldagger/internal/Provider;

    .line 230
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 235
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 236
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;)V

    .line 238
    return-object v0

    .line 241
    :pswitch_9
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 242
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 244
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 246
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 248
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 255
    check-cast v2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 256
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 258
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 260
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 265
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 266
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;)V

    .line 268
    return-object v0

    .line 271
    :pswitch_a
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;

    .line 272
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;)V

    .line 274
    return-object v0

    .line 277
    :pswitch_b
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;

    .line 278
    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;)V

    .line 280
    return-object v0

    .line 283
    :pswitch_c
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 284
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 286
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 288
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 290
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 292
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 299
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 301
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 303
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 308
    move-object v4, v1

    .line 309
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 310
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 312
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 314
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 319
    move-object v5, v1

    .line 320
    check-cast v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;

    .line 321
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 323
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;

    .line 332
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 334
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->audioSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 336
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 341
    move-object v7, p0

    .line 342
    check-cast v7, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 343
    move-object v1, v0

    .line 345
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;)V

    .line 346
    return-object v0

    .line 349
    :pswitch_d
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;

    .line 350
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 352
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->audioVolumeComponentViewModelProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 359
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 360
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;)V

    .line 362
    return-object v0

    .line 365
    :pswitch_e
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 366
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 368
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Landroid/content/Context;

    .line 377
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 379
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 381
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 383
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 390
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 392
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 401
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 403
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 405
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 410
    move-object v6, p0

    .line 411
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 412
    move-object v1, v0

    .line 414
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 415
    return-object v0

    .line 418
    :pswitch_f
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    .line 419
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 421
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 423
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 428
    check-cast v1, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 429
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->spatialAudioPopup()Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 433
    move-result-object p0

    .line 436
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    .line 437
    return-object v0

    .line 440
    :pswitch_10
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 441
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 443
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 445
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 447
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 452
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 453
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 455
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 457
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 462
    check-cast p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 463
    invoke-direct {v0, v2, v1, p0}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V

    .line 465
    return-object v0

    .line 468
    :pswitch_11
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 469
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 471
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 473
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 478
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 479
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 481
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->ancPopup()Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 483
    move-result-object p0

    .line 486
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V

    .line 487
    return-object v0

    .line 490
    :pswitch_12
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 491
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 493
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 495
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 500
    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 501
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 503
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 505
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 507
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 509
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 514
    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    .line 515
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/android/internal/logging/UiEventLogger;)V

    .line 517
    return-object v0

    .line 520
    :pswitch_13
    new-instance v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;

    .line 521
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 523
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->bottomBarViewModelProvider:Ldagger/internal/Provider;

    .line 525
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 530
    check-cast p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 531
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;-><init>(Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;)V

    .line 533
    return-object v0

    .line 536
    :pswitch_14
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 537
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 539
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 541
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 543
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCaptioningInteractorProvider:Ldagger/internal/Provider;

    .line 545
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 550
    check-cast v2, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    .line 551
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 553
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 555
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 557
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 559
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 561
    move-result-object p0

    .line 564
    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    .line 565
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 567
    return-object v0

    .line 570
    :pswitch_15
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 571
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->captioningViewModelProvider:Ldagger/internal/Provider;

    .line 573
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 578
    check-cast p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 579
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule_Companion_ProvideVolumePanelUiComponentFactory;->provideVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 581
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_16
    new-instance v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    .line 586
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 588
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->mapOfStringAndProviderOfVolumePanelUiComponent()Ljava/util/Map;

    .line 590
    move-result-object p0

    .line 593
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;-><init>(Ljava/util/Map;)V

    .line 594
    return-object v0

    .line 597
    :pswitch_17
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    .line 598
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 600
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCaptioningInteractorProvider:Ldagger/internal/Provider;

    .line 602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 607
    check-cast v1, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    .line 608
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 610
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 612
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 614
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 616
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 618
    move-result-object p0

    .line 621
    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    .line 622
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;-><init>(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 624
    return-object v0

    .line 627
    :pswitch_18
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 628
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 630
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 632
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 637
    move-object v4, v1

    .line 638
    check-cast v4, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 639
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 641
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideSpatializerInetractorProvider:Ldagger/internal/Provider;

    .line 643
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 648
    move-object v5, v1

    .line 649
    check-cast v5, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 650
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 652
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 654
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 659
    move-object v6, v1

    .line 660
    check-cast v6, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 661
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 663
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 665
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 670
    move-object v7, v1

    .line 671
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 672
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 674
    iget-object v8, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 676
    move-object v3, v0

    .line 678
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V

    .line 679
    return-object v0

    .line 682
    :pswitch_19
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 683
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 685
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 687
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    move-result-object p0

    .line 692
    check-cast p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 693
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)V

    .line 695
    return-object v0

    .line 698
    :pswitch_1a
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 699
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 701
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 703
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    move-result-object p0

    .line 708
    check-cast p0, Landroid/content/Context;

    .line 709
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;-><init>(Landroid/content/Context;)V

    .line 711
    return-object v0

    .line 714
    :pswitch_1b
    new-instance v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 715
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 717
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 719
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 724
    move-object v2, v1

    .line 725
    check-cast v2, Landroid/content/Context;

    .line 726
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 728
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 730
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 735
    move-object v3, v1

    .line 736
    check-cast v3, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 737
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 739
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 741
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 746
    move-object v4, v1

    .line 747
    check-cast v4, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 748
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 750
    iget-object v5, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 752
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 754
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 756
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 761
    move-object v6, v1

    .line 762
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 763
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 765
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 767
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 772
    move-object v7, v1

    .line 773
    check-cast v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 774
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 776
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideBluetoothAdapterProvider:Ldagger/internal/Provider;

    .line 778
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 783
    move-object v8, v1

    .line 784
    check-cast v8, Landroid/bluetooth/BluetoothAdapter;

    .line 785
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 787
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->deviceIconInteractorProvider:Ldagger/internal/Provider;

    .line 789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 794
    move-object v9, v1

    .line 795
    check-cast v9, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 796
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 798
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 800
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 805
    move-object v10, v1

    .line 806
    check-cast v10, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 807
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 809
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAudioSharingRepositoryProvider:Ldagger/internal/Provider;

    .line 811
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    move-result-object p0

    .line 816
    move-object v11, p0

    .line 817
    check-cast v11, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 818
    move-object v1, v0

    .line 820
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;-><init>(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)V

    .line 821
    return-object v0

    .line 824
    :pswitch_1c
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 825
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 827
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 829
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 834
    check-cast v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 835
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 837
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAncSliceRepositoryProvider:Ldagger/internal/Provider;

    .line 839
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 844
    check-cast v2, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    .line 845
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 847
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 849
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 851
    return-object v0

    .line 854
    :pswitch_1d
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 855
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 857
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 859
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 861
    move-result-object p0

    .line 864
    check-cast p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 865
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    .line 867
    return-object v0

    .line 870
    :pswitch_1e
    new-instance p0, Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    return-object p0

    .line 876
    :pswitch_1f
    const-string v2, "captioning"

    .line 877
    const-string/jumbo v3, "volume_sliders"

    .line 879
    const-string v0, "anc"

    .line 882
    const-string v1, "spatial_audio"

    .line 884
    const-string v4, "media_output"

    .line 886
    const-string v5, "bottom_bar"

    .line 888
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 890
    move-result-object p0

    .line 893
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 894
    move-result-object p0

    .line 897
    check-cast p0, Ljava/util/Collection;

    .line 898
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 900
    check-cast p0, Ljava/util/Collection;

    .line 903
    return-object p0

    .line 905
    :pswitch_20
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 906
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 908
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->provideEnabledComponentsProvider:Ldagger/internal/Provider;

    .line 910
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 915
    check-cast v1, Ljava/util/Collection;

    .line 916
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider;->volumePanelComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;

    .line 918
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 920
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 922
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl;->mapOfStringAndProviderOfComponentAvailabilityCriteria()Ljava/util/Map;

    .line 924
    move-result-object p0

    .line 927
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;-><init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    .line 928
    return-object v0

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 932
.end method
