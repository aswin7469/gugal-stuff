.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final dozeComponentImpl:Ljava/lang/Object;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method

.method private final get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "volume_sliders"

    .line 2
    const/16 v1, 0x8

    .line 4
    const-string v2, "bottom_bar"

    .line 6
    const-string v3, "media_output"

    .line 8
    const-string v4, "captioning"

    .line 10
    const-string v5, "device_settings"

    .line 12
    const-string v6, "anc"

    .line 14
    const-string v7, "clear_calling"

    .line 16
    const-string v8, "spatial_audio"

    .line 18
    iget-object v9, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 20
    iget-object v10, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    iget-object v11, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 24
    check-cast v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;

    .line 26
    iget v12, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 28
    packed-switch v12, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    throw p0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 39
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 49
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 57
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 59
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 67
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 71
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iget-object v1, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 81
    iget-object v2, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 83
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 89
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V

    .line 91
    return-object p0

    .line 94
    :pswitch_2
    filled-new-array {v6, v8, v7, v5, v4}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 103
    return-object p0

    .line 106
    :pswitch_3
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    check-cast p0, Ljava/util/Collection;

    .line 113
    return-object p0

    .line 115
    :pswitch_4
    return-object v2

    .line 116
    :pswitch_5
    new-instance p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 117
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideBottomBarKeyProvider:Ldagger/internal/Provider;

    .line 119
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideHeaderComponentsProvider:Ldagger/internal/Provider;

    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideFooterComponentsProvider:Ldagger/internal/Provider;

    .line 135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 143
    return-object p0

    .line 146
    :pswitch_6
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 147
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 158
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 167
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 176
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 185
    move-object v3, p0

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;)V

    .line 188
    return-object p0

    .line 191
    :pswitch_7
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 192
    invoke-virtual {v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaOutputDialogManager()Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 194
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;-><init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V

    .line 198
    return-object p0

    .line 201
    :pswitch_8
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 202
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 204
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 206
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputActionsInteractorProvider:Ldagger/internal/Provider;

    .line 208
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;

    .line 215
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentInteractorProvider:Ldagger/internal/Provider;

    .line 217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;

    .line 224
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 226
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    move-object v6, v0

    .line 232
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 233
    move-object v1, p0

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 236
    return-object p0

    .line 239
    :pswitch_9
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 240
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputViewModelProvider:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 247
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 248
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;)V

    .line 250
    return-object p0

    .line 253
    :pswitch_a
    new-instance p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 254
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 256
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 258
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 263
    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 264
    iget-object v2, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 266
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    check-cast v2, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;)V

    .line 274
    return-object p0

    .line 277
    :pswitch_b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;

    .line 278
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 280
    return-object v0

    .line 283
    :pswitch_c
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;

    .line 284
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 286
    return-object v0

    .line 289
    :pswitch_d
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 290
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 297
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 298
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaControllerInteractorImplProvider:Ldagger/internal/Provider;

    .line 300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 305
    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 306
    iget-object v2, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMediaDeviceSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 308
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 313
    check-cast v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 314
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)V

    .line 316
    return-object p0

    .line 319
    :pswitch_e
    new-instance p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 320
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 322
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 331
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaDeviceSessionInteractorProvider:Ldagger/internal/Provider;

    .line 333
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 338
    move-object v6, v0

    .line 339
    check-cast v6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 340
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 342
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 347
    move-object v7, v0

    .line 348
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;

    .line 349
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 356
    move-object v8, v0

    .line 357
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;

    .line 358
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioSlidersInteractorProvider:Ldagger/internal/Provider;

    .line 360
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    move-object v9, v0

    .line 366
    check-cast v9, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 367
    move-object v3, p0

    .line 369
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$1;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider$2;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;)V

    .line 370
    return-object p0

    .line 373
    :pswitch_f
    new-instance p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;

    .line 374
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioVolumeComponentViewModelProvider:Ldagger/internal/Provider;

    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 382
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;)V

    .line 384
    return-object p0

    .line 387
    :pswitch_10
    new-instance p0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 388
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 390
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Landroid/content/Context;

    .line 397
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 399
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 401
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 406
    move-object v4, v0

    .line 407
    check-cast v4, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 408
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 410
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 415
    move-object v5, v0

    .line 416
    check-cast v5, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 417
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 424
    move-object v6, v0

    .line 425
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 426
    move-object v1, p0

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 429
    return-object p0

    .line 432
    :pswitch_11
    new-instance p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    .line 433
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 440
    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 441
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 443
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioViewModelProvider:Ldagger/internal/Provider;

    .line 445
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 450
    check-cast v2, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    .line 451
    new-instance v3, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 453
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 455
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 457
    move-result-object v5

    .line 460
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 461
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 466
    check-cast v4, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 467
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 469
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 472
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 474
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 479
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 480
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/internal/logging/UiEventLogger;)V

    .line 482
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    .line 485
    return-object p0

    .line 488
    :pswitch_12
    new-instance p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 489
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 491
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 493
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 498
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 499
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 501
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 506
    check-cast v2, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 507
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V

    .line 509
    return-object p0

    .line 512
    :pswitch_13
    new-instance p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 513
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 515
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 520
    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 521
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 523
    new-instance v2, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    .line 525
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 527
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogFactory()Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 529
    move-result-object v4

    .line 532
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 533
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 538
    check-cast v3, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 539
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 541
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancViewModelProvider:Ldagger/internal/Provider;

    .line 544
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 549
    check-cast v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 550
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 552
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 554
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 559
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 560
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/internal/logging/UiEventLogger;)V

    .line 562
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V

    .line 565
    return-object p0

    .line 568
    :pswitch_14
    new-instance p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 569
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 571
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 576
    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter;

    .line 577
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 579
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 581
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 586
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 587
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/android/internal/logging/UiEventLogger;)V

    .line 589
    return-object p0

    .line 592
    :pswitch_15
    new-instance p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;

    .line 593
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarViewModelProvider:Ldagger/internal/Provider;

    .line 595
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 600
    check-cast v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 601
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;-><init>(Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;)V

    .line 603
    return-object p0

    .line 606
    :pswitch_16
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 607
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 609
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingInteractorProvider:Ldagger/internal/Provider;

    .line 611
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 616
    move-object v3, v0

    .line 617
    check-cast v3, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 618
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 625
    move-object v5, v0

    .line 626
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 627
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 629
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 634
    move-object v6, v0

    .line 635
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 636
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 638
    move-object v1, p0

    .line 640
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;-><init>(Landroid/content/Context;Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/internal/logging/UiEventLogger;)V

    .line 641
    return-object p0

    .line 644
    :pswitch_17
    iget-object p0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingViewModelProvider:Ldagger/internal/Provider;

    .line 645
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    move-result-object p0

    .line 650
    check-cast p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 651
    invoke-static {p0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/ClearCallingModule_Companion_ProvideClearCallingComponentFactory;->provideClearCallingComponent(Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 653
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_18
    new-instance p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 658
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 660
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCaptioningInteractorProvider:Ldagger/internal/Provider;

    .line 662
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 667
    check-cast v1, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    .line 668
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 670
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 672
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 677
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 678
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 680
    return-object p0

    .line 683
    :pswitch_19
    iget-object p0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningViewModelProvider:Ldagger/internal/Provider;

    .line 684
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object p0

    .line 689
    check-cast p0, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;

    .line 690
    invoke-static {p0}, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule_Companion_ProvideVolumePanelUiComponentFactory;->provideVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 692
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1a
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 697
    iget-object v1, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 699
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 701
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 703
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 708
    move-object v3, v0

    .line 709
    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 710
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 712
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 717
    move-object v5, v0

    .line 718
    check-cast v5, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 719
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 721
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 726
    move-object v6, v0

    .line 727
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 728
    iget-object v4, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->viewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 730
    move-object v0, p0

    .line 732
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 733
    return-object p0

    .line 736
    :pswitch_1b
    iget-object p0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsViewModelProvider:Ldagger/internal/Provider;

    .line 737
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 739
    move-result-object p0

    .line 742
    check-cast p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;

    .line 743
    invoke-static {p0}, Lcom/google/android/systemui/volume/panel/component/devicesettings/DeviceSettingsModule_Companion_ProvideDeviceSettingsComponentFactory;->provideDeviceSettingsComponent(Lcom/google/android/systemui/volume/panel/component/devicesettings/ui/viewmodel/DeviceSettingsViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 745
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_1c
    new-instance p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    .line 750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    new-instance v9, Ldagger/internal/MapBuilder;

    .line 755
    invoke-direct {v9, v1}, Ldagger/internal/MapBuilder;-><init>(I)V

    .line 757
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideDeviceSettingsComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 760
    iget-object v10, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 762
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideVolumePanelUiComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 767
    iget-object v5, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 769
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideClearCallingComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 774
    iget-object v4, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 776
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->bottomBarComponentProvider:Ldagger/internal/Provider;

    .line 781
    iget-object v4, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 783
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancButtonComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 788
    iget-object v2, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 790
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 795
    iget-object v2, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 797
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->volumeSlidersComponentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 802
    iget-object v2, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 804
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputComponentProvider:Ldagger/internal/Provider;

    .line 809
    iget-object v1, v9, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 811
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-virtual {v9}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 816
    move-result-object v0

    .line 819
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;-><init>(Ljava/util/Map;)V

    .line 820
    return-object p0

    .line 823
    :pswitch_1d
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;

    .line 824
    invoke-virtual {v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dcServiceClient()Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 826
    move-result-object v0

    .line 829
    invoke-direct {p0, v0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;-><init>(Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;)V

    .line 830
    return-object p0

    .line 833
    :pswitch_1e
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 834
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingRepositoryProvider:Ldagger/internal/Provider;

    .line 836
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 841
    check-cast v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;

    .line 842
    invoke-direct {p0, v0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;)V

    .line 844
    return-object p0

    .line 847
    :pswitch_1f
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;

    .line 848
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 850
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 855
    move-object v2, v0

    .line 856
    check-cast v2, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 857
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 859
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 864
    move-object v3, v0

    .line 865
    check-cast v3, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 866
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingInteractorProvider:Ldagger/internal/Provider;

    .line 868
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 873
    move-object v4, v0

    .line 874
    check-cast v4, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 875
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 882
    move-object v6, v0

    .line 883
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 884
    iget-object v5, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 886
    move-object v1, p0

    .line 888
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;-><init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 889
    return-object p0

    .line 892
    :pswitch_20
    new-instance p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    .line 893
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCaptioningInteractorProvider:Ldagger/internal/Provider;

    .line 895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 900
    check-cast v0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    .line 901
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 903
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 905
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 910
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 911
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;-><init>(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 913
    return-object p0

    .line 916
    :pswitch_21
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;

    .line 917
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 919
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 924
    check-cast v0, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 925
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 927
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 932
    check-cast v1, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 933
    iget-object v2, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 935
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 940
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 941
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 943
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;-><init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 945
    return-object p0

    .line 948
    :pswitch_22
    new-instance p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 949
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 951
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 956
    move-object v5, v0

    .line 957
    check-cast v5, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 958
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    new-instance v0, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;

    .line 963
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 965
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 972
    check-cast v1, Landroid/media/AudioManager;

    .line 973
    invoke-virtual {v10}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dcServiceClient()Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 975
    move-result-object v2

    .line 978
    iget-object v3, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 979
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 981
    move-result-object v3

    .line 984
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 985
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;-><init>(Landroid/media/AudioManager;Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 987
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 990
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 995
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 996
    new-instance v2, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 998
    invoke-direct {v2, v0, v1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;-><init>(Lcom/google/android/systemui/volume/panel/SpatializerWrapper;Lkotlin/coroutines/CoroutineContext;)V

    .line 1000
    new-instance v6, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 1003
    invoke-direct {v6, v2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;)V

    .line 1005
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 1008
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1013
    move-object v7, v0

    .line 1014
    check-cast v7, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 1015
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1017
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1022
    move-object v8, v0

    .line 1023
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 1024
    iget-object v9, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1026
    move-object v4, p0

    .line 1028
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1029
    return-object p0

    .line 1032
    :pswitch_23
    new-instance p0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 1033
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioComponentInteractorProvider:Ldagger/internal/Provider;

    .line 1035
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1040
    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 1041
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)V

    .line 1043
    return-object p0

    .line 1046
    :pswitch_24
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria;

    .line 1047
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1049
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;

    .line 1056
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1058
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1063
    move-object v3, v0

    .line 1064
    check-cast v3, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 1065
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 1067
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1072
    move-object v4, v0

    .line 1073
    check-cast v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1074
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1076
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1081
    move-object v5, v0

    .line 1082
    check-cast v5, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1083
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 1085
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1090
    move-object v6, v0

    .line 1091
    check-cast v6, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 1092
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1094
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1099
    move-object v8, v0

    .line 1100
    check-cast v8, Lcom/android/internal/logging/UiEventLogger;

    .line 1101
    iget-object v7, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1103
    move-object v1, p0

    .line 1105
    invoke-direct/range {v1 .. v8}, Lcom/google/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityGoogleCriteria;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 1106
    return-object p0

    .line 1109
    :pswitch_25
    new-instance p0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1110
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1112
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1120
    invoke-direct {p0, v0, v1}, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    .line 1122
    return-object p0

    .line 1125
    :pswitch_26
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    return-object p0

    .line 1131
    :pswitch_27
    new-instance p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 1132
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->localMediaRepositoryFactoryImplProvider:Ldagger/internal/Provider;

    .line 1134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1139
    move-object v1, v0

    .line 1140
    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;

    .line 1141
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1148
    move-object v2, v0

    .line 1149
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 1150
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1152
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1154
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1159
    move-object v4, v0

    .line 1160
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 1161
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideMediaDeviceSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 1163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1168
    move-object v5, v0

    .line 1169
    check-cast v5, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 1170
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaControllerInteractorImplProvider:Ldagger/internal/Provider;

    .line 1172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1177
    move-object v6, v0

    .line 1178
    check-cast v6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;

    .line 1179
    move-object v0, p0

    .line 1181
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/data/repository/LocalMediaRepositoryFactoryImpl;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerInteractorImpl;)V

    .line 1182
    return-object p0

    .line 1185
    :pswitch_28
    new-instance p0, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 1186
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 1188
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/content/Context;

    .line 1194
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;-><init>(Landroid/content/Context;)V

    .line 1196
    return-object p0

    .line 1199
    :pswitch_29
    new-instance p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1200
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 1202
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1207
    move-object v2, v0

    .line 1208
    check-cast v2, Landroid/content/Context;

    .line 1209
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioRepositoryProvider:Ldagger/internal/Provider;

    .line 1211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1216
    move-object v3, v0

    .line 1217
    check-cast v3, Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 1218
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioModeInteractorProvider:Ldagger/internal/Provider;

    .line 1220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1225
    move-object v4, v0

    .line 1226
    check-cast v4, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 1227
    iget-object v5, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1229
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1236
    move-object v6, v0

    .line 1237
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 1238
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 1240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1245
    move-object v7, v0

    .line 1246
    check-cast v7, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1247
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothAdapterProvider:Ldagger/internal/Provider;

    .line 1249
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1254
    move-object v8, v0

    .line 1255
    check-cast v8, Landroid/bluetooth/BluetoothAdapter;

    .line 1256
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceIconInteractorProvider:Ldagger/internal/Provider;

    .line 1258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1263
    move-object v9, v0

    .line 1264
    check-cast v9, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 1265
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->mediaOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1267
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 1273
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingRepositoryProvider:Ldagger/internal/Provider;

    .line 1275
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1280
    move-object v11, v1

    .line 1281
    check-cast v11, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 1282
    move-object v1, p0

    .line 1284
    move-object v10, v0

    .line 1285
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;-><init>(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)V

    .line 1286
    return-object p0

    .line 1289
    :pswitch_2a
    new-instance p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1290
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->audioOutputInteractorProvider:Ldagger/internal/Provider;

    .line 1292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 1298
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAncSliceRepositoryProvider:Ldagger/internal/Provider;

    .line 1300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1305
    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    .line 1306
    iget-object v2, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1308
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1310
    return-object p0

    .line 1313
    :pswitch_2b
    new-instance p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 1314
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancSliceInteractorProvider:Ldagger/internal/Provider;

    .line 1316
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 1322
    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    .line 1324
    return-object p0

    .line 1327
    :pswitch_2c
    new-instance p0, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;

    .line 1328
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1330
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1335
    move-object v2, v0

    .line 1336
    check-cast v2, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 1337
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->googleComponentAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1339
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1344
    move-object v3, v0

    .line 1345
    check-cast v3, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;

    .line 1346
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->pixelDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 1348
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1353
    move-object v4, v0

    .line 1354
    check-cast v4, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;

    .line 1355
    iget-object v0, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1357
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1362
    move-object v6, v0

    .line 1363
    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    .line 1364
    iget-object v5, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1366
    move-object v1, p0

    .line 1368
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/volume/panel/component/anc/domain/AncAvailabilityGoogleCriteria;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    .line 1369
    return-object p0

    .line 1372
    :pswitch_2d
    new-instance p0, Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
    return-object p0

    .line 1378
    :pswitch_2e
    const-string v4, "volume_sliders"

    .line 1379
    const-string v5, "media_output"

    .line 1381
    const-string v0, "bottom_bar"

    .line 1383
    const-string v1, "anc"

    .line 1385
    const-string v2, "spatial_audio"

    .line 1387
    const-string v3, "captioning"

    .line 1389
    const-string v6, "clear_calling"

    .line 1391
    const-string v7, "device_settings"

    .line 1393
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 1395
    move-result-object p0

    .line 1398
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 1399
    move-result-object p0

    .line 1402
    check-cast p0, Ljava/util/Collection;

    .line 1403
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1405
    check-cast p0, Ljava/util/Collection;

    .line 1408
    return-object p0

    .line 1410
    :pswitch_2f
    new-instance p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    .line 1411
    iget-object v9, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->provideEnabledComponentsProvider:Ldagger/internal/Provider;

    .line 1413
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1415
    move-result-object v9

    .line 1418
    check-cast v9, Ljava/util/Collection;

    .line 1419
    iget-object v10, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 1421
    new-instance v12, Ldagger/internal/MapBuilder;

    .line 1423
    invoke-direct {v12, v1}, Ldagger/internal/MapBuilder;-><init>(I)V

    .line 1425
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 1428
    iget-object v13, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1430
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->ancAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 1435
    iget-object v2, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1437
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->spatialAudioAvailabilityGoogleCriteriaProvider:Ldagger/internal/Provider;

    .line 1442
    iget-object v2, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1444
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->deviceSettingsAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1449
    iget-object v2, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1451
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 1456
    iget-object v2, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1458
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->captioningAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1463
    iget-object v1, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1465
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->alwaysAvailableCriteriaProvider:Ldagger/internal/Provider;

    .line 1470
    iget-object v1, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1472
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    iget-object v0, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->clearCallingAvailabilityCriteriaProvider:Ldagger/internal/Provider;

    .line 1477
    iget-object v1, v12, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 1479
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-virtual {v12}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    .line 1484
    move-result-object v0

    .line 1487
    iget-object v1, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1488
    invoke-direct {p0, v9, v10, v1, v0}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;-><init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    .line 1490
    return-object p0

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
    .line 1494
.end method

.method private final get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 6
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    iget v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 10
    if-eqz v3, :cond_5

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 29
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 37
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;

    .line 45
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/systemui/settings/DisplayTracker;

    .line 53
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 55
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    throw v0

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 65
    const-class v1, Landroid/view/WindowManager;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowManager;

    .line 73
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 78
    :cond_2
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    const v1, 0x7f0d01b1    # @layout/navigation_bar_window 'res/layout/navigation_bar_window.xml'

    .line 87
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 95
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 100
    :cond_3
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 107
    return-object v0

    .line 110
    :cond_4
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 125
    const v2, 0x7f0d01b0    # @layout/navigation_bar 'res/layout/navigation_bar.xml'

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 133
    const v1, 0x7f0a0579    # @id/navigation_bar_view

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 141
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 146
    :cond_5
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 147
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 154
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 156
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 161
    move-object v6, v3

    .line 162
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 163
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->savedState:Landroid/os/Bundle;

    .line 165
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 167
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 169
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 174
    move-object v9, v3

    .line 175
    check-cast v9, Landroid/view/WindowManager;

    .line 176
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistManagerGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 178
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 180
    move-result-object v10

    .line 183
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 184
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 186
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 191
    move-object v11, v3

    .line 192
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 193
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 195
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 202
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 204
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lcom/android/internal/logging/MetricsLogger;

    .line 211
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->overviewProxyServiceProvider:Ldagger/internal/DelegateFactory;

    .line 213
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 218
    move-object v14, v3

    .line 219
    check-cast v14, Lcom/android/systemui/recents/OverviewProxyService;

    .line 220
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 222
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 227
    move-object v15, v3

    .line 228
    check-cast v15, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 229
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 231
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 236
    move-object/from16 v16, v3

    .line 237
    check-cast v16, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 239
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 241
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 246
    move-object/from16 v17, v3

    .line 247
    check-cast v17, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 249
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/DelegateFactory;

    .line 251
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 256
    move-object/from16 v18, v3

    .line 257
    check-cast v18, Lcom/android/systemui/model/SysUiState;

    .line 259
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 261
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 266
    move-object/from16 v19, v3

    .line 267
    check-cast v19, Lcom/android/systemui/settings/UserTracker;

    .line 269
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 276
    move-object/from16 v20, v3

    .line 277
    check-cast v20, Lcom/android/systemui/statusbar/CommandQueue;

    .line 279
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setPip:Ljava/util/Optional;

    .line 281
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideRecentsProvider:Ldagger/internal/Provider;

    .line 283
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 288
    check-cast v4, Lcom/android/systemui/recents/Recents;

    .line 289
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 291
    move-result-object v22

    .line 294
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 295
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 297
    move-result-object v23

    .line 300
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 301
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 306
    move-object/from16 v24, v4

    .line 307
    check-cast v24, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 309
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 311
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 316
    move-object/from16 v25, v4

    .line 317
    check-cast v25, Lcom/android/systemui/shade/ShadeViewController;

    .line 319
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 321
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 326
    move-object/from16 v26, v4

    .line 327
    check-cast v26, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 329
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 331
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 336
    move-object/from16 v27, v4

    .line 337
    check-cast v27, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 339
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 346
    move-object/from16 v28, v4

    .line 347
    check-cast v28, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 349
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 351
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 356
    move-object/from16 v29, v4

    .line 357
    check-cast v29, Landroid/os/Handler;

    .line 359
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 361
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 366
    move-object/from16 v30, v4

    .line 367
    check-cast v30, Ljava/util/concurrent/Executor;

    .line 369
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 371
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 376
    move-object/from16 v31, v4

    .line 377
    check-cast v31, Ljava/util/concurrent/Executor;

    .line 379
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 381
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 386
    move-object/from16 v32, v4

    .line 387
    check-cast v32, Lcom/android/internal/logging/UiEventLogger;

    .line 389
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navBarHelperProvider:Ldagger/internal/Provider;

    .line 391
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 396
    move-object/from16 v33, v4

    .line 397
    check-cast v33, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 399
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 401
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 406
    move-object/from16 v34, v4

    .line 407
    check-cast v34, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 409
    new-instance v43, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 411
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 413
    move-object/from16 v21, v3

    .line 415
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 417
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 422
    move-object/from16 v36, v3

    .line 423
    check-cast v36, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 425
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 427
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 432
    move-object/from16 v37, v3

    .line 433
    check-cast v37, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 435
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 437
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 442
    move-object/from16 v38, v3

    .line 443
    check-cast v38, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 445
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 447
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 452
    move-object/from16 v39, v3

    .line 453
    check-cast v39, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 455
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarModeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 457
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 462
    move-object/from16 v40, v3

    .line 463
    check-cast v40, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 465
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 467
    move-object/from16 p0, v15

    .line 469
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 471
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    move-result-object v15

    .line 476
    move-object/from16 v41, v15

    .line 477
    check-cast v41, Lcom/android/systemui/dump/DumpManager;

    .line 479
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 481
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    move-result-object v15

    .line 486
    move-object/from16 v42, v15

    .line 487
    check-cast v42, Lcom/android/systemui/settings/DisplayTracker;

    .line 489
    move-object/from16 v35, v43

    .line 491
    invoke-direct/range {v35 .. v42}, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;-><init>(Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 493
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->autoHideControllerProvider:Ldagger/internal/Provider;

    .line 496
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    move-result-object v15

    .line 501
    move-object/from16 v36, v15

    .line 502
    check-cast v36, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 504
    new-instance v15, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 506
    move-object/from16 v35, v14

    .line 508
    iget-object v14, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 510
    invoke-virtual {v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 512
    move-result-object v14

    .line 515
    check-cast v14, Landroid/os/Handler;

    .line 516
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 518
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 523
    check-cast v3, Landroid/view/IWindowManager;

    .line 524
    invoke-direct {v15, v14, v3}, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;-><init>(Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 526
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ldagger/internal/Provider;

    .line 529
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 534
    move-object/from16 v38, v3

    .line 535
    check-cast v38, Ljava/util/Optional;

    .line 537
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 539
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 544
    move-object/from16 v39, v0

    .line 545
    check-cast v39, Landroid/view/inputmethod/InputMethodManager;

    .line 547
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 549
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 551
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 556
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 557
    invoke-direct {v0, v3}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    .line 559
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceConfigProxyProvider:Ldagger/internal/Provider;

    .line 562
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 567
    move-object/from16 v41, v3

    .line 568
    check-cast v41, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 570
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    .line 572
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 577
    move-object/from16 v42, v1

    .line 578
    check-cast v42, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 580
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBackAnimation:Ljava/util/Optional;

    .line 582
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 584
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 589
    move-object/from16 v44, v3

    .line 590
    check-cast v44, Lcom/android/systemui/settings/UserContextProvider;

    .line 592
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 594
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 599
    move-object/from16 v45, v3

    .line 600
    check-cast v45, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 602
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideTaskStackChangeListenersProvider:Ldagger/internal/Provider;

    .line 604
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 609
    move-object/from16 v46, v3

    .line 610
    check-cast v46, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 612
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 614
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 619
    move-object/from16 v47, v2

    .line 620
    check-cast v47, Lcom/android/systemui/settings/DisplayTracker;

    .line 622
    new-instance v2, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 624
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNavBarButtonClickLogBufferProvider:Ldagger/internal/Provider;

    .line 626
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 631
    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    .line 632
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 634
    new-instance v3, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 637
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNavbarOrientationTrackingLogBufferProvider:Ldagger/internal/Provider;

    .line 639
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 644
    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    .line 645
    invoke-direct {v3, v4}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 647
    new-instance v50, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 650
    move-object/from16 v4, v50

    .line 652
    move-object/from16 v14, v35

    .line 654
    move-object/from16 v37, v15

    .line 656
    move-object/from16 v15, p0

    .line 658
    move-object/from16 v35, v43

    .line 660
    move-object/from16 v40, v0

    .line 662
    move-object/from16 v43, v1

    .line 664
    move-object/from16 v48, v2

    .line 666
    move-object/from16 v49, v3

    .line 668
    invoke-direct/range {v4 .. v49}, Lcom/android/systemui/navigationbar/NavigationBar;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V

    .line 670
    return-object v50
    .line 673
.end method

.method private final get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0a0659    # @id/quick_qs_panel

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 11
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 26
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/qs/QSAnimator;

    .line 34
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 42
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 52
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 56
    const v1, 0x7f0a064e    # @id/qs_footer

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/android/systemui/qs/QSFooterView;

    .line 66
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 68
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 75
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lcom/android/systemui/plugins/FalsingManager;

    .line 84
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 86
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lcom/android/systemui/plugins/ActivityStarter;

    .line 93
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lcom/android/systemui/qs/QSPanelController;

    .line 102
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->retailModeInteractorImplProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 111
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 113
    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)V

    .line 116
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 128
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 132
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 134
    move-result-object v0

    .line 137
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 144
    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 146
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 148
    return-object v2

    .line 151
    :pswitch_4
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 152
    const v1, 0x7f0a065a    # @id/quick_settings_container

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lcom/android/systemui/qs/QSContainerImpl;

    .line 162
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 164
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lcom/android/systemui/qs/QSPanelController;

    .line 171
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 179
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 184
    move-object v9, v1

    .line 185
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 186
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    .line 195
    new-instance v1, Lcom/android/systemui/qs/QSContainerImplController;

    .line 197
    move-object v8, v0

    .line 199
    check-cast v8, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 200
    move-object v5, v1

    .line 202
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 203
    return-object v1

    .line 206
    :pswitch_5
    new-instance v0, Lcom/android/systemui/qs/QSAnimator;

    .line 207
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 209
    invoke-static {v12}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 211
    move-result-object v5

    .line 214
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    check-cast v13, Lcom/android/systemui/qs/QuickQSPanel;

    .line 220
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    move-object v14, v1

    .line 228
    check-cast v14, Lcom/android/systemui/qs/QSPanelController;

    .line 229
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 236
    move-object v15, v1

    .line 237
    check-cast v15, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 238
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 240
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 245
    move-object/from16 v16, v1

    .line 246
    check-cast v16, Lcom/android/systemui/qs/QSHost;

    .line 248
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 255
    move-object/from16 v17, v1

    .line 256
    check-cast v17, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 258
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 260
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 265
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 266
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ldagger/internal/Provider;

    .line 268
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 273
    move-object/from16 v18, v1

    .line 274
    check-cast v18, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 276
    move-object v11, v0

    .line 278
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/qs/QSAnimator;-><init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 279
    return-object v0

    .line 282
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v0

    .line 288
    const v1, 0x7f050038    # @bool/config_quickSettingsMediaLandscapeCollapsed 'true'

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 292
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 301
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 310
    move-object v6, v0

    .line 311
    check-cast v6, Lcom/android/systemui/qs/QuickQSPanel;

    .line 312
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 314
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Lcom/android/systemui/qs/QSHost;

    .line 321
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    move-object v8, v0

    .line 329
    check-cast v8, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 330
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 332
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 334
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 336
    move-result v9

    .line 339
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 340
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 347
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 349
    move-object v11, v0

    .line 351
    check-cast v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 352
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 359
    move-object v12, v0

    .line 360
    check-cast v12, Lcom/android/internal/logging/MetricsLogger;

    .line 361
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 368
    move-object v13, v0

    .line 369
    check-cast v13, Lcom/android/internal/logging/UiEventLogger;

    .line 370
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 372
    move-result-object v14

    .line 375
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    move-object v15, v0

    .line 382
    check-cast v15, Lcom/android/systemui/dump/DumpManager;

    .line 383
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 385
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 390
    move-object/from16 v16, v0

    .line 391
    check-cast v16, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 393
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 395
    move-object/from16 v17, v0

    .line 397
    check-cast v17, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 399
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 401
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 406
    move-object/from16 v18, v0

    .line 407
    check-cast v18, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 409
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 411
    move-object v5, v0

    .line 413
    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 414
    return-object v0

    .line 417
    :pswitch_8
    new-instance v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 418
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 420
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 425
    check-cast v1, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 426
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 428
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 433
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 434
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 436
    return-object v0

    .line 439
    :pswitch_9
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 440
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 442
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 447
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 448
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 450
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 452
    return-object v2

    .line 455
    :pswitch_a
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 456
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    move-result-object v1

    .line 463
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 464
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 469
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 470
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 472
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 477
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 478
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 480
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 485
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 486
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 488
    return-object v0

    .line 491
    :pswitch_b
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 492
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 494
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 496
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 501
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 502
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 504
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 509
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 510
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 512
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 517
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 518
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 520
    return-object v0

    .line 523
    :pswitch_c
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 524
    const v1, 0x7f0a064c    # @id/qs_customize

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 532
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 533
    return-object v0

    .line 535
    :pswitch_d
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 541
    move-object v6, v0

    .line 542
    check-cast v6, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 543
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 550
    move-object v7, v0

    .line 551
    check-cast v7, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 552
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 554
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 559
    move-object v8, v0

    .line 560
    check-cast v8, Lcom/android/systemui/qs/QSHost;

    .line 561
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 568
    move-object v9, v0

    .line 569
    check-cast v9, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 570
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 572
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 577
    move-object v10, v0

    .line 578
    check-cast v10, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 579
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 581
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 586
    move-object v11, v0

    .line 587
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 588
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 590
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 595
    move-object v12, v0

    .line 596
    check-cast v12, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 597
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 599
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 604
    move-object v13, v0

    .line 605
    check-cast v13, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 606
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 608
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 613
    move-object v14, v0

    .line 614
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 615
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 617
    move-object v5, v0

    .line 619
    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 620
    return-object v0

    .line 623
    :pswitch_e
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 624
    const v1, 0x7f0a065b    # @id/quick_settings_panel

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 629
    move-result-object v0

    .line 632
    move-object v5, v0

    .line 633
    check-cast v5, Lcom/android/systemui/qs/QSPanel;

    .line 634
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 636
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 641
    move-object v6, v0

    .line 642
    check-cast v6, Lcom/android/systemui/tuner/TunerService;

    .line 643
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 645
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 650
    move-object v7, v0

    .line 651
    check-cast v7, Lcom/android/systemui/qs/QSHost;

    .line 652
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 654
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 659
    move-object v8, v0

    .line 660
    check-cast v8, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 661
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 663
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 665
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 667
    move-result v9

    .line 670
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 671
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 676
    move-object v10, v0

    .line 677
    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 678
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 680
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 685
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 686
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 691
    move-object v12, v0

    .line 692
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 693
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 695
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 700
    move-object v13, v0

    .line 701
    check-cast v13, Lcom/android/internal/logging/MetricsLogger;

    .line 702
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 704
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 709
    move-object v14, v0

    .line 710
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 711
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 713
    move-result-object v15

    .line 716
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 717
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 722
    move-object/from16 v16, v0

    .line 723
    check-cast v16, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 725
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbrightnessSliderControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 727
    move-result-object v17

    .line 730
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 731
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 736
    move-object/from16 v18, v0

    .line 737
    check-cast v18, Lcom/android/systemui/plugins/FalsingManager;

    .line 739
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 741
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 746
    move-object/from16 v19, v0

    .line 747
    check-cast v19, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 749
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 751
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 756
    move-object/from16 v20, v0

    .line 757
    check-cast v20, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 759
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 761
    move-object/from16 v21, v0

    .line 763
    check-cast v21, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 765
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 767
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 772
    move-object/from16 v22, v0

    .line 773
    check-cast v22, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 775
    invoke-static/range {v5 .. v22}, Lcom/android/systemui/qs/QSPanelController_Factory;->newInstance(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljava/lang/Object;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QSPanelController;

    .line 777
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 782
.end method

.method private final get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x7f0a0659    # @id/quick_qs_panel

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;

    .line 11
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 26
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/qs/QSAnimator;

    .line 34
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 42
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 52
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 56
    const v1, 0x7f0a064e    # @id/qs_footer

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/android/systemui/qs/QSFooterView;

    .line 66
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 68
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 75
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lcom/android/systemui/plugins/FalsingManager;

    .line 84
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 86
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lcom/android/systemui/plugins/ActivityStarter;

    .line 93
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lcom/android/systemui/qs/QSPanelController;

    .line 102
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->retailModeInteractorImplProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 111
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 113
    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)V

    .line 116
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 128
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 132
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 134
    move-result-object v0

    .line 137
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 144
    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 146
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 148
    return-object v2

    .line 151
    :pswitch_4
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 152
    const v1, 0x7f0a065a    # @id/quick_settings_container

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lcom/android/systemui/qs/QSContainerImpl;

    .line 162
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 164
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lcom/android/systemui/qs/QSPanelController;

    .line 171
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 179
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 184
    move-object v9, v1

    .line 185
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 186
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    .line 195
    new-instance v1, Lcom/android/systemui/qs/QSContainerImplController;

    .line 197
    move-object v8, v0

    .line 199
    check-cast v8, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 200
    move-object v5, v1

    .line 202
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 203
    return-object v1

    .line 206
    :pswitch_5
    new-instance v0, Lcom/android/systemui/qs/QSAnimator;

    .line 207
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 209
    invoke-static {v12}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 211
    move-result-object v5

    .line 214
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    check-cast v13, Lcom/android/systemui/qs/QuickQSPanel;

    .line 220
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 227
    move-object v14, v1

    .line 228
    check-cast v14, Lcom/android/systemui/qs/QSPanelController;

    .line 229
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 236
    move-object v15, v1

    .line 237
    check-cast v15, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 238
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 240
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 245
    move-object/from16 v16, v1

    .line 246
    check-cast v16, Lcom/android/systemui/qs/QSHost;

    .line 248
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 255
    move-object/from16 v17, v1

    .line 256
    check-cast v17, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 258
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 260
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 265
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 266
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ldagger/internal/Provider;

    .line 268
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 273
    move-object/from16 v18, v1

    .line 274
    check-cast v18, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 276
    move-object v11, v0

    .line 278
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/qs/QSAnimator;-><init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 279
    return-object v0

    .line 282
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    return-object v0

    .line 287
    :pswitch_7
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 288
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 290
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    check-cast v6, Lcom/android/systemui/qs/QuickQSPanel;

    .line 299
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 301
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 306
    move-object v7, v0

    .line 307
    check-cast v7, Lcom/android/systemui/qs/QSHost;

    .line 308
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 310
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 315
    move-object v8, v0

    .line 316
    check-cast v8, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 317
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 319
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 321
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    move-object v10, v0

    .line 329
    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 330
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 332
    move-object v11, v0

    .line 334
    check-cast v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 335
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 337
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 342
    move-object v12, v0

    .line 343
    check-cast v12, Lcom/android/internal/logging/MetricsLogger;

    .line 344
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 346
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 351
    move-object v13, v0

    .line 352
    check-cast v13, Lcom/android/internal/logging/UiEventLogger;

    .line 353
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 355
    move-result-object v14

    .line 358
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 364
    move-object v15, v0

    .line 365
    check-cast v15, Lcom/android/systemui/dump/DumpManager;

    .line 366
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 368
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 373
    move-object/from16 v16, v0

    .line 374
    check-cast v16, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 376
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 378
    move-object/from16 v17, v0

    .line 380
    check-cast v17, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 382
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 384
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 389
    move-object/from16 v18, v0

    .line 390
    check-cast v18, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 392
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 394
    const/4 v9, 0x0

    .line 396
    move-object v5, v0

    .line 397
    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 398
    return-object v0

    .line 401
    :pswitch_8
    new-instance v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 402
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 409
    check-cast v1, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 410
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 412
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 417
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 418
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 420
    return-object v0

    .line 423
    :pswitch_9
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 424
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 426
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 431
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 432
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 434
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 436
    return-object v2

    .line 439
    :pswitch_a
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 440
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    move-result-object v1

    .line 447
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 448
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 453
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 454
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 456
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 461
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 462
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 464
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 469
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 470
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 472
    return-object v0

    .line 475
    :pswitch_b
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 476
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 478
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 480
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 485
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 486
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 488
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 493
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 494
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 496
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 502
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 504
    return-object v0

    .line 507
    :pswitch_c
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 508
    const v1, 0x7f0a064c    # @id/qs_customize

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 513
    move-result-object v0

    .line 516
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 517
    return-object v0

    .line 519
    :pswitch_d
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 525
    move-object v6, v0

    .line 526
    check-cast v6, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 527
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 534
    move-object v7, v0

    .line 535
    check-cast v7, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 536
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 538
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 543
    move-object v8, v0

    .line 544
    check-cast v8, Lcom/android/systemui/qs/QSHost;

    .line 545
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 547
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 552
    move-object v9, v0

    .line 553
    check-cast v9, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 554
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 556
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 561
    move-object v10, v0

    .line 562
    check-cast v10, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 563
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 565
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 570
    move-object v11, v0

    .line 571
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 572
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 574
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 579
    move-object v12, v0

    .line 580
    check-cast v12, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 581
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 583
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 588
    move-object v13, v0

    .line 589
    check-cast v13, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 590
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 592
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 597
    move-object v14, v0

    .line 598
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 599
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 601
    move-object v5, v0

    .line 603
    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 604
    return-object v0

    .line 607
    :pswitch_e
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 608
    const v1, 0x7f0a065b    # @id/quick_settings_panel

    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 613
    move-result-object v0

    .line 616
    move-object v5, v0

    .line 617
    check-cast v5, Lcom/android/systemui/qs/QSPanel;

    .line 618
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 620
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 625
    move-object v6, v0

    .line 626
    check-cast v6, Lcom/android/systemui/tuner/TunerService;

    .line 627
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 629
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 634
    move-object v7, v0

    .line 635
    check-cast v7, Lcom/android/systemui/qs/QSHost;

    .line 636
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 638
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 643
    move-object v8, v0

    .line 644
    check-cast v8, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 645
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 647
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 649
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 651
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 656
    move-object v10, v0

    .line 657
    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 658
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 660
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 665
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 666
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 671
    move-object v12, v0

    .line 672
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 673
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 675
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 680
    move-object v13, v0

    .line 681
    check-cast v13, Lcom/android/internal/logging/MetricsLogger;

    .line 682
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 684
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 689
    move-object v14, v0

    .line 690
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 691
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 693
    move-result-object v15

    .line 696
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 697
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 702
    move-object/from16 v16, v0

    .line 703
    check-cast v16, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 705
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbrightnessSliderControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 707
    move-result-object v17

    .line 710
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 711
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 716
    move-object/from16 v18, v0

    .line 717
    check-cast v18, Lcom/android/systemui/plugins/FalsingManager;

    .line 719
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 721
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 726
    move-object/from16 v19, v0

    .line 727
    check-cast v19, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 729
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 731
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 736
    move-object/from16 v20, v0

    .line 737
    check-cast v20, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 739
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 741
    move-object/from16 v21, v0

    .line 743
    check-cast v21, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 745
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 747
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 752
    move-object/from16 v22, v0

    .line 753
    check-cast v22, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 755
    const/4 v9, 0x0

    .line 757
    invoke-static/range {v5 .. v22}, Lcom/android/systemui/qs/QSPanelController_Factory;->newInstance(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljava/lang/Object;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QSPanelController;

    .line 758
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 764
.end method

.method private final get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 10
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v1

    .line 22
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 23
    const v1, 0x7f0a0798    # @id/status_bar_end_side_content

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 36
    const v1, 0x7f0a079c    # @id/status_bar_start_side_content

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 49
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ldagger/internal/Provider;

    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 67
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 71
    const v1, 0x7f0a05cd    # @id/operator_name_stub

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lcom/android/systemui/statusbar/policy/Clock;

    .line 99
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ldagger/internal/Provider;

    .line 101
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Landroid/view/View;

    .line 108
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDemoModeControllerProvider:Ldagger/internal/Provider;

    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lcom/android/systemui/demomode/DemoModeController;

    .line 117
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 119
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 126
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationBarControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 128
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 135
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 139
    move-result v10

    .line 142
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 143
    move-object v4, v0

    .line 145
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;-><init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V

    .line 146
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 150
    const v1, 0x7f0a059e    # @id/notification_lights_out

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 159
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

    .line 163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/WindowManager;

    .line 177
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ldagger/internal/Provider;

    .line 179
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 184
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 185
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 192
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    .line 193
    new-instance v4, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 195
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 197
    return-object v4

    .line 200
    :pswitch_7
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 201
    const v1, 0x7f0a05cc    # @id/operator_name_frame

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 210
    move-result-object v0

    .line 213
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 214
    return-object v0

    .line 217
    :pswitch_8
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 218
    const v1, 0x7f0a01e7    # @id/clock

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 227
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 229
    return-object v0

    .line 232
    :pswitch_9
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 233
    const v1, 0x7f0a0383    # @id/heads_up_status_bar_view

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 242
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 244
    return-object v0

    .line 247
    :pswitch_a
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 248
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarWindowControllerProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 255
    check-cast v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 256
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 258
    iget-object v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 260
    const v3, 0x7f0a0794    # @id/status_bar_container

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 268
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V

    .line 269
    return-object v2

    .line 272
    :pswitch_b
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 275
    move-result-object v4

    .line 278
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 279
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 286
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 288
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 293
    move-object v6, v1

    .line 294
    check-cast v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 295
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 302
    move-object v7, v1

    .line 303
    check-cast v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 304
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 306
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 311
    move-object v8, v1

    .line 312
    check-cast v8, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 313
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 320
    move-object v9, v1

    .line 321
    check-cast v9, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 322
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 324
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 329
    move-object v10, v1

    .line 330
    check-cast v10, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 331
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 333
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 338
    move-object v11, v1

    .line 339
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 340
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 342
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    move-object v12, v1

    .line 348
    check-cast v12, Lcom/android/systemui/statusbar/CommandQueue;

    .line 349
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStackScrollLayoutControllerProvider:Ldagger/internal/DelegateFactory;

    .line 351
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 356
    move-object v13, v1

    .line 357
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 358
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 360
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 365
    move-object v14, v1

    .line 366
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 367
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRoundnessManagerProvider:Ldagger/internal/Provider;

    .line 369
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 374
    move-object v15, v1

    .line 375
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 376
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

    .line 378
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 383
    move-object/from16 v16, v1

    .line 384
    check-cast v16, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 386
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 388
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    check-cast v17, Lcom/android/systemui/statusbar/policy/Clock;

    .line 396
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 398
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 403
    move-object/from16 v18, v1

    .line 404
    check-cast v18, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 406
    new-instance v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 408
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationIconViewStateRepositoryProvider:Ldagger/internal/Provider;

    .line 410
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 415
    check-cast v2, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 416
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;)V

    .line 418
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

    .line 421
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 426
    move-object/from16 v20, v2

    .line 427
    check-cast v20, Ljava/util/Optional;

    .line 429
    move-object v3, v0

    .line 431
    move-object/from16 v19, v1

    .line 432
    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Ljava/util/Optional;)V

    .line 434
    return-object v0

    .line 437
    :pswitch_c
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 438
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUiUnfoldComponentProvider:Ldagger/internal/Provider;

    .line 440
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/Optional;

    .line 446
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 448
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ldagger/internal/Provider;

    .line 450
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/Optional;

    .line 456
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 458
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 463
    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 464
    new-instance v14, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 466
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 468
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 473
    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 474
    invoke-direct {v14, v4}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 476
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->centralSurfacesGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 479
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 484
    move-object v7, v4

    .line 485
    check-cast v7, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 486
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 488
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 493
    move-object v8, v4

    .line 494
    check-cast v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 495
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/DelegateFactory;

    .line 497
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 502
    move-object v9, v4

    .line 503
    check-cast v9, Lcom/android/systemui/shade/ShadeController;

    .line 504
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 506
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 511
    move-object v10, v4

    .line 512
    check-cast v10, Lcom/android/systemui/shade/ShadeViewController;

    .line 513
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 515
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 520
    move-object v11, v4

    .line 521
    check-cast v11, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 522
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 524
    new-instance v13, Lcom/android/systemui/shade/ShadeLogger;

    .line 526
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeLogBufferProvider:Ldagger/internal/Provider;

    .line 528
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 533
    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    .line 534
    invoke-direct {v13, v4}, Lcom/android/systemui/shade/ShadeLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 536
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->viewUtilProvider:Ldagger/internal/Provider;

    .line 539
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 544
    move-object v15, v4

    .line 545
    check-cast v15, Lcom/android/systemui/util/view/ViewUtil;

    .line 546
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 548
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 553
    move-object/from16 v16, v4

    .line 554
    check-cast v16, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 556
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 558
    move-result-object v17

    .line 561
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 567
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 573
    move-object v6, v1

    .line 574
    check-cast v6, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 575
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 577
    move-object v4, v0

    .line 579
    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ldagger/internal/DelegateFactory;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 580
    return-object v0

    .line 583
    :pswitch_d
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 584
    return-object v0

    .line 586
    :pswitch_e
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 587
    const v1, 0x7f0a0115    # @id/battery

    .line 589
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 592
    move-result-object v0

    .line 595
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 596
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 598
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 602
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 7
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 9
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 11
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Ljava/lang/Object;

    .line 13
    iget v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 15
    packed-switch v8, :pswitch_data_0

    .line 17
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 20
    packed-switch v4, :pswitch_data_1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 31
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/android/internal/util/LatencyTracker;

    .line 40
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Landroid/hardware/devicestate/DeviceStateManager;

    .line 49
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ljava/util/Optional;

    .line 58
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 67
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 69
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/content/ContentResolver;

    .line 78
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 80
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 87
    move-object v5, v0

    .line 89
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;-><init>(Lcom/android/internal/util/LatencyTracker;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 95
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 97
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 99
    move-object v14, v1

    .line 101
    check-cast v14, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 102
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    move-object v15, v1

    .line 110
    check-cast v15, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 111
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    move-object/from16 v16, v1

    .line 119
    check-cast v16, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 121
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 131
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVibratorProvider:Ldagger/internal/Provider;

    .line 133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    move-object/from16 v18, v1

    .line 139
    check-cast v18, Landroid/os/Vibrator;

    .line 141
    move-object v13, v0

    .line 143
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_2
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 149
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 151
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 155
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperControllerProvider:Ldagger/internal/Provider;

    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 162
    check-cast v2, Lcom/android/systemui/util/WallpaperController;

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_3
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 170
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgDispatcherProvider:Ldagger/internal/Provider;

    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 179
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mdeviceStateRepositoryImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 181
    move-result-object v1

    .line 184
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 185
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    check-cast v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 191
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 193
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 198
    move-object v8, v3

    .line 199
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 200
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$manimationStatusRepositoryImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 202
    move-result-object v9

    .line 205
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 206
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 213
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldLockSettingAvailabilityProvider:Ldagger/internal/Provider;

    .line 215
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 220
    move-object v11, v3

    .line 221
    check-cast v11, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 222
    move-object v3, v0

    .line 224
    move-object v5, v1

    .line 225
    move-object v6, v2

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object v10, v11

    .line 230
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_4
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 236
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 238
    move-object v0, v1

    .line 241
    goto/16 :goto_0

    .line 242
    :pswitch_5
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 244
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 246
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 248
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 253
    move-object v4, v1

    .line 254
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 255
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 262
    check-cast v1, Landroid/content/ContentResolver;

    .line 263
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 265
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 270
    move-object v6, v2

    .line 271
    check-cast v6, Landroid/os/Handler;

    .line 272
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p4Provider:Ldagger/internal/InstanceFactory;

    .line 274
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 276
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 283
    move-object v10, v2

    .line 284
    check-cast v10, Landroid/hardware/devicestate/DeviceStateManager;

    .line 285
    new-instance v11, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 289
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 292
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    check-cast v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 299
    move-object v2, v0

    .line 301
    move-object v5, v1

    .line 302
    move-object v7, v8

    .line 303
    move-object v8, v9

    .line 304
    move-object v9, v10

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v12

    .line 307
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;Landroid/content/ContentResolver;Landroid/os/Handler;Ldagger/internal/InstanceFactory;Ldagger/internal/InstanceFactory;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;)V

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_6
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 313
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 320
    move-object v14, v1

    .line 321
    check-cast v14, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 322
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 324
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 331
    move-object/from16 v16, v1

    .line 332
    check-cast v16, Landroid/hardware/devicestate/DeviceStateManager;

    .line 334
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 341
    move-object/from16 v17, v1

    .line 342
    check-cast v17, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 344
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 346
    move-result-object v18

    .line 349
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 350
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 355
    move-object/from16 v19, v1

    .line 356
    check-cast v19, Lcom/android/internal/util/LatencyTracker;

    .line 358
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 360
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 362
    move-result-object v20

    .line 365
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->toAodFoldTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 366
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 368
    move-result-object v21

    .line 371
    move-object v13, v0

    .line 372
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/unfold/FoldAodAnimationController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 373
    goto :goto_0

    .line 376
    :pswitch_7
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 377
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 379
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 381
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 386
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 387
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 389
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 391
    goto :goto_0

    .line 394
    :pswitch_8
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 395
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 397
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->activityManagerActivityTypeProvider:Ldagger/internal/Provider;

    .line 399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    check-cast v2, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 405
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 407
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 412
    check-cast v3, Landroid/view/WindowManager;

    .line 413
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/view/WindowManager;)V

    .line 415
    goto :goto_0

    .line 418
    :pswitch_9
    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 419
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 421
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesKeyguardRootViewProvider:Ldagger/internal/Provider;

    .line 423
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 428
    check-cast v1, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 429
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ldagger/internal/DelegateFactory;

    .line 431
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 436
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 437
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 439
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 444
    move-object v8, v3

    .line 445
    check-cast v8, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 446
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->bindNaturalRotationUnfoldProgressProvider:Ldagger/internal/Provider;

    .line 448
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 453
    move-object v9, v3

    .line 454
    check-cast v9, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 455
    move-object v4, v0

    .line 457
    move-object v6, v1

    .line 458
    move-object v7, v2

    .line 459
    invoke-direct/range {v4 .. v9}, Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 460
    :goto_0
    return-object v0

    .line 463
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_e
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 484
    packed-switch v4, :pswitch_data_2

    .line 486
    new-instance v0, Ljava/lang/AssertionError;

    .line 489
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 491
    throw v0

    .line 494
    :pswitch_f
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    .line 495
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 497
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mpersonalProfileUserHandle(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Landroid/os/UserHandle;

    .line 499
    move-result-object v2

    .line 502
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 503
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 508
    check-cast v3, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 509
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 511
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;-><init>(Landroid/os/UserHandle;Landroid/os/UserHandle;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/content/Context;)V

    .line 513
    goto/16 :goto_2

    .line 516
    :pswitch_10
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 518
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 520
    new-instance v2, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;

    .line 522
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 524
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 526
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 531
    check-cast v3, Landroid/view/WindowManager;

    .line 532
    invoke-direct {v2, v3}, Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;-><init>(Landroid/view/WindowManager;)V

    .line 534
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 537
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 542
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 543
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProviderImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 545
    goto/16 :goto_2

    .line 548
    :pswitch_11
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    .line 550
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 552
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 557
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 558
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 560
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 565
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 566
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V

    .line 568
    goto/16 :goto_2

    .line 571
    :pswitch_12
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 573
    invoke-static {v0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 575
    move-result-object v0

    .line 578
    goto/16 :goto_2

    .line 579
    :pswitch_13
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    .line 581
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 583
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 588
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 589
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ldagger/internal/Provider;

    .line 591
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 596
    check-cast v2, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 597
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 599
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 604
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 605
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)V

    .line 607
    goto/16 :goto_2

    .line 610
    :pswitch_14
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 612
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 614
    :goto_1
    move-object v0, v1

    .line 617
    goto/16 :goto_2

    .line 618
    :pswitch_15
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 620
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;)V

    .line 622
    goto :goto_1

    .line 625
    :pswitch_16
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 626
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 633
    move-object v3, v1

    .line 634
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;

    .line 635
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->taskPreviewSizeProvider:Ldagger/internal/Provider;

    .line 637
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 642
    move-object v4, v1

    .line 643
    check-cast v4, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;

    .line 644
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 646
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 651
    move-object v5, v1

    .line 652
    check-cast v5, Landroid/app/IActivityTaskManager;

    .line 653
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setSplitScreen:Ljava/util/Optional;

    .line 655
    iget-object v6, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 657
    move-object v2, v0

    .line 659
    move-object v7, v1

    .line 660
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;Landroid/app/IActivityTaskManager;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Ljava/util/Optional;)V

    .line 661
    goto/16 :goto_2

    .line 664
    :pswitch_17
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 666
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 668
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 673
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 674
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideActivityManagerWrapperProvider:Ldagger/internal/Provider;

    .line 676
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 681
    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 682
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 684
    goto/16 :goto_2

    .line 687
    :pswitch_18
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 689
    new-instance v1, Landroid/content/ComponentName;

    .line 691
    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 693
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    goto :goto_1

    .line 698
    :pswitch_19
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 699
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 704
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 705
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 707
    move-result-object v0

    .line 710
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 711
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 715
    move-result-object v0

    .line 718
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 719
    move-result-object v0

    .line 722
    goto/16 :goto_2

    .line 723
    :pswitch_1a
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 725
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 727
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 732
    move-object v2, v1

    .line 733
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 734
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 736
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 741
    move-object v3, v1

    .line 742
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 743
    iget-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setRecentTasks:Ljava/util/Optional;

    .line 745
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 747
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 752
    move-object v6, v1

    .line 753
    check-cast v6, Lcom/android/systemui/settings/UserTracker;

    .line 754
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 756
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 761
    move-object v7, v1

    .line 762
    check-cast v7, Landroid/os/UserManager;

    .line 763
    move-object v1, v0

    .line 765
    move-object v5, v6

    .line 766
    move-object v6, v7

    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V

    .line 768
    goto :goto_2

    .line 771
    :pswitch_1b
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 772
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskListProvider:Ldagger/internal/Provider;

    .line 774
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 779
    move-object v9, v1

    .line 780
    check-cast v9, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 781
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 783
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 788
    move-object v11, v1

    .line 789
    check-cast v11, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 790
    iget-object v12, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUserHandle:Landroid/os/UserHandle;

    .line 792
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 794
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 799
    move-object v13, v1

    .line 800
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 801
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->provideAppSelectorComponentNameProvider:Ldagger/internal/Provider;

    .line 803
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 808
    move-object v14, v1

    .line 809
    check-cast v14, Landroid/content/ComponentName;

    .line 810
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->bindRecentTaskThumbnailLoaderProvider:Ldagger/internal/Provider;

    .line 812
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 817
    move-object/from16 v16, v1

    .line 818
    check-cast v16, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;

    .line 820
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->isFirstStart:Ljava/lang/Boolean;

    .line 822
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    move-result v17

    .line 827
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 828
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 833
    move-object/from16 v18, v1

    .line 834
    check-cast v18, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 836
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->hostUid:Ljava/lang/Integer;

    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v19

    .line 843
    iget-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 844
    iget-object v15, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->callingPackage:Ljava/lang/String;

    .line 846
    move-object v8, v0

    .line 848
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V

    .line 849
    :goto_2
    return-object v0

    .line 852
    :pswitch_1c
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 853
    if-eqz v4, :cond_4

    .line 855
    if-eq v4, v3, :cond_3

    .line 857
    const/4 v0, 0x2

    .line 859
    if-eq v4, v0, :cond_2

    .line 860
    const/4 v0, 0x3

    .line 862
    if-eq v4, v0, :cond_1

    .line 863
    const/4 v0, 0x4

    .line 865
    if-ne v4, v0, :cond_0

    .line 866
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 868
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 873
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 874
    const v1, 0x7f0a08d3    # @id/view_flipper

    .line 876
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 879
    move-result-object v0

    .line 882
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 883
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 885
    goto/16 :goto_3

    .line 888
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 890
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 892
    throw v0

    .line 895
    :cond_1
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

    .line 896
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 901
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 902
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 904
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 909
    check-cast v1, Landroid/view/LayoutInflater;

    .line 910
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAsyncLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 912
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 917
    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 918
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 920
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 922
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 927
    move-object v9, v3

    .line 928
    check-cast v9, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 929
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 931
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 933
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 938
    move-object v10, v4

    .line 939
    check-cast v10, Lcom/android/internal/widget/LockPatternUtils;

    .line 940
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 942
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 947
    move-object v11, v4

    .line 948
    check-cast v11, Lcom/android/internal/util/LatencyTracker;

    .line 949
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardMessageAreaControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 951
    move-result-object v12

    .line 954
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 955
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 960
    move-object v13, v4

    .line 961
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 962
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 964
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 966
    move-result-object v4

    .line 969
    move-object v14, v4

    .line 970
    check-cast v14, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 971
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 973
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    move-result-object v15

    .line 978
    invoke-static {v15}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 979
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 982
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 984
    move-result-object v4

    .line 987
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 988
    new-instance v5, Lcom/android/keyguard/LiftToActivateListener;

    .line 990
    invoke-direct {v5, v4}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 992
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 995
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 997
    move-result-object v4

    .line 1000
    move-object/from16 v17, v4

    .line 1001
    check-cast v17, Landroid/telephony/TelephonyManager;

    .line 1003
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 1005
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1010
    move-object/from16 v18, v4

    .line 1011
    check-cast v18, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1013
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 1015
    move-result-object v19

    .line 1018
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 1019
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1024
    move-object/from16 v20, v4

    .line 1025
    check-cast v20, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 1027
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 1029
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1034
    move-object/from16 v21, v4

    .line 1035
    check-cast v21, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1037
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 1039
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v4

    .line 1044
    move-object/from16 v22, v4

    .line 1045
    check-cast v22, Lcom/android/systemui/flags/FeatureFlags;

    .line 1047
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 1049
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1051
    move-result-object v4

    .line 1054
    move-object/from16 v23, v4

    .line 1055
    check-cast v23, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 1057
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1059
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v3

    .line 1064
    move-object/from16 v24, v3

    .line 1065
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 1067
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardKeyboardInteractorProvider:Ldagger/internal/Provider;

    .line 1069
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1074
    move-object/from16 v25, v2

    .line 1075
    check-cast v25, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 1077
    new-instance v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 1079
    move-object v8, v2

    .line 1081
    move-object/from16 v16, v5

    .line 1082
    invoke-direct/range {v8 .. v25}, Lcom/android/keyguard/KeyguardInputViewController$Factory;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    .line 1084
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 1087
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 1090
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1092
    move-result-object v3

    .line 1095
    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    .line 1096
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 1098
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 1100
    move-object v0, v4

    .line 1103
    goto/16 :goto_3

    .line 1104
    :cond_2
    new-instance v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 1106
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1108
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 1110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v2

    .line 1115
    move-object v7, v2

    .line 1116
    check-cast v7, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 1117
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 1119
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1124
    move-object v8, v2

    .line 1125
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1126
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 1128
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1133
    move-object v9, v2

    .line 1134
    check-cast v9, Landroid/os/Handler;

    .line 1135
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 1137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v2

    .line 1142
    move-object v10, v2

    .line 1143
    check-cast v10, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 1144
    move-object v5, v0

    .line 1146
    move-object v6, v1

    .line 1147
    invoke-direct/range {v5 .. v10}, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 1148
    goto/16 :goto_3

    .line 1151
    :cond_3
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->bouncerContainer:Landroid/view/ViewGroup;

    .line 1153
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 1155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1160
    check-cast v1, Landroid/view/LayoutInflater;

    .line 1161
    const v3, 0x7f0d010a    # @layout/keyguard_security_container_view 'res/layout/keyguard_security_container_view.xml'

    .line 1163
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1166
    move-result-object v1

    .line 1169
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1172
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1175
    move-object v0, v1

    .line 1178
    goto/16 :goto_3

    .line 1179
    :cond_4
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 1181
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 1183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1188
    move-object v3, v1

    .line 1189
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 1190
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1197
    move-object v4, v1

    .line 1198
    check-cast v4, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 1199
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 1201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/android/internal/widget/LockPatternUtils;

    .line 1207
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 1209
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1214
    move-object v8, v2

    .line 1215
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1216
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardSecurityModelProvider:Ldagger/internal/Provider;

    .line 1218
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1223
    move-object v9, v2

    .line 1224
    check-cast v9, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 1225
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 1227
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1232
    move-object v10, v2

    .line 1233
    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    .line 1234
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1236
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v2

    .line 1241
    move-object v11, v2

    .line 1242
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 1243
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 1245
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1247
    move-result-object v2

    .line 1250
    move-object v12, v2

    .line 1251
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1252
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

    .line 1254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1256
    move-result-object v2

    .line 1259
    move-object v13, v2

    .line 1260
    check-cast v13, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 1261
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 1263
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v2

    .line 1268
    move-object v14, v2

    .line 1269
    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1270
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 1272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    move-result-object v2

    .line 1277
    move-object v15, v2

    .line 1278
    check-cast v15, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1279
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 1281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1286
    move-object/from16 v16, v2

    .line 1287
    check-cast v16, Lcom/android/systemui/plugins/FalsingManager;

    .line 1289
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/DelegateFactory;

    .line 1291
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1296
    move-object/from16 v17, v2

    .line 1297
    check-cast v17, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 1299
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 1301
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1306
    move-object/from16 v18, v2

    .line 1307
    check-cast v18, Lcom/android/systemui/flags/FeatureFlags;

    .line 1309
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 1311
    move-result-object v19

    .line 1314
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/Provider;

    .line 1315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1320
    move-object/from16 v20, v2

    .line 1321
    check-cast v20, Lcom/android/systemui/log/SessionTracker;

    .line 1323
    new-instance v2, Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 1325
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1327
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 1329
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1331
    move-result-object v7

    .line 1334
    check-cast v7, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1335
    invoke-direct {v2, v7}, Lcom/android/systemui/classifier/FalsingA11yDelegate;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 1337
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 1340
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    move-result-object v7

    .line 1345
    move-object/from16 v21, v7

    .line 1346
    check-cast v21, Landroid/telephony/TelephonyManager;

    .line 1348
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mviewMediatorCallback(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 1350
    move-result-object v22

    .line 1353
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 1354
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v7

    .line 1359
    move-object/from16 v23, v7

    .line 1360
    check-cast v23, Landroid/media/AudioManager;

    .line 1362
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFaceAuthInteractorInstanceProvider:Ldagger/internal/DelegateFactory;

    .line 1364
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1366
    move-result-object v7

    .line 1369
    move-object/from16 v24, v7

    .line 1370
    check-cast v24, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 1372
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerMessageInteractorProvider:Ldagger/internal/Provider;

    .line 1374
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v7

    .line 1379
    move-object/from16 v25, v7

    .line 1380
    check-cast v25, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 1382
    iget-object v7, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 1384
    move-object/from16 p0, v2

    .line 1386
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 1388
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    move-result-object v2

    .line 1393
    move-object/from16 v26, v2

    .line 1394
    check-cast v26, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 1396
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 1398
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    move-result-object v2

    .line 1403
    move-object/from16 v27, v2

    .line 1404
    check-cast v27, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1406
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->faceAuthAccessibilityDelegateProvider:Ldagger/internal/Provider;

    .line 1408
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v2

    .line 1413
    move-object/from16 v28, v2

    .line 1414
    check-cast v28, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    .line 1416
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 1418
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    move-result-object v2

    .line 1423
    move-object/from16 v29, v2

    .line 1424
    check-cast v29, Landroid/app/admin/DevicePolicyManager;

    .line 1426
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 1428
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1430
    move-result-object v2

    .line 1433
    move-object/from16 v30, v2

    .line 1434
    check-cast v30, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1436
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerInteractorProvider:Ldagger/internal/Provider;

    .line 1438
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1440
    move-result-object v31

    .line 1443
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceEntryInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 1444
    move-object/from16 v32, p0

    .line 1446
    move-object v2, v0

    .line 1448
    move-object v5, v1

    .line 1449
    move-object v1, v6

    .line 1450
    move-object v6, v8

    .line 1451
    move-object/from16 v33, v7

    .line 1452
    move-object v7, v9

    .line 1454
    move-object v8, v10

    .line 1455
    move-object v9, v11

    .line 1456
    move-object v10, v12

    .line 1457
    move-object v11, v13

    .line 1458
    move-object v12, v14

    .line 1459
    move-object v13, v15

    .line 1460
    move-object/from16 v14, v16

    .line 1461
    move-object/from16 v15, v17

    .line 1463
    move-object/from16 v16, v18

    .line 1465
    move-object/from16 v17, v19

    .line 1467
    move-object/from16 v18, v20

    .line 1469
    move-object/from16 v19, v32

    .line 1471
    move-object/from16 v20, v21

    .line 1473
    move-object/from16 v21, v22

    .line 1475
    move-object/from16 v22, v23

    .line 1477
    move-object/from16 v23, v24

    .line 1479
    move-object/from16 v24, v25

    .line 1481
    move-object/from16 v25, v33

    .line 1483
    move-object/from16 v32, v1

    .line 1485
    invoke-direct/range {v2 .. v32}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Landroid/media/AudioManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ljavax/inject/Provider;)V

    .line 1487
    :goto_3
    return-object v0

    .line 1490
    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->get$com$google$android$systemui$dagger$DaggerSysUIGoogleGlobalRootComponent$GoogleVolumePanelComponentImpl$SwitchingProvider()Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_1e
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 1496
    packed-switch v4, :pswitch_data_3

    .line 1498
    new-instance v0, Ljava/lang/AssertionError;

    .line 1501
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1503
    throw v0

    .line 1506
    :pswitch_1f
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1507
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1509
    move-result-object v0

    .line 1512
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1513
    goto/16 :goto_4

    .line 1516
    :pswitch_20
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1518
    move-result-object v0

    .line 1521
    const v1, 0x7f0b0028    # @integer/config_dreamOverlayInTranslationYDurationMs '1167'

    .line 1522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1525
    move-result v0

    .line 1528
    int-to-long v0, v0

    .line 1529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    move-result-object v0

    .line 1533
    goto/16 :goto_4

    .line 1534
    :pswitch_21
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1536
    move-result-object v0

    .line 1539
    const v1, 0x7f0702da    # @dimen/dream_overlay_entry_y_offset '40.0dp'

    .line 1540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1543
    move-result v0

    .line 1546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    move-result-object v0

    .line 1550
    goto/16 :goto_4

    .line 1551
    :pswitch_22
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 1553
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 1555
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1560
    move-object v2, v1

    .line 1561
    check-cast v2, Lcom/android/systemui/statusbar/BlurUtils;

    .line 1562
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 1564
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 1566
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1568
    move-result-object v1

    .line 1571
    move-object v4, v1

    .line 1572
    check-cast v4, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 1573
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 1575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1577
    move-result-object v1

    .line 1580
    move-object v5, v1

    .line 1581
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 1582
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1584
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1586
    move-result-object v8

    .line 1589
    const v9, 0x7f0702b1    # @dimen/dream_overlay_anim_blur_radius '50.0dp'

    .line 1590
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1593
    move-result v8

    .line 1596
    iget-object v9, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamViewModelProvider:Ldagger/internal/Provider;

    .line 1597
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    move-result-object v9

    .line 1602
    check-cast v9, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 1603
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1605
    move-result-object v10

    .line 1608
    const v11, 0x7f0b0026    # @integer/config_dreamOverlayInBlurDurationMs '250'

    .line 1609
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1612
    move-result v10

    .line 1615
    int-to-long v10, v10

    .line 1616
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1617
    move-result-object v1

    .line 1620
    const v12, 0x7f0b0027    # @integer/config_dreamOverlayInComplicationsDurationMs '250'

    .line 1621
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1624
    move-result v1

    .line 1627
    int-to-long v12, v1

    .line 1628
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

    .line 1629
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1637
    move-result v14

    .line 1640
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

    .line 1641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1646
    check-cast v1, Ljava/lang/Long;

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1649
    move-result-wide v15

    .line 1652
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 1653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1658
    move-object/from16 v17, v1

    .line 1659
    check-cast v17, Lcom/android/systemui/log/LogBuffer;

    .line 1661
    move-object v1, v0

    .line 1663
    move v6, v8

    .line 1664
    move-object v7, v9

    .line 1665
    move-wide v8, v10

    .line 1666
    move-wide v10, v12

    .line 1667
    move v12, v14

    .line 1668
    move-wide v13, v15

    .line 1669
    move-object/from16 v15, v17

    .line 1670
    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V

    .line 1672
    goto/16 :goto_4

    .line 1675
    :pswitch_23
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1677
    move-result-object v0

    .line 1680
    const v1, 0x7f07022a    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 1681
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1684
    move-result v0

    .line 1687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v0

    .line 1691
    goto/16 :goto_4

    .line 1692
    :pswitch_24
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 1694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1699
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1700
    const v1, 0x7f0a02ba    # @id/dream_overlay_status_bar

    .line 1702
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1705
    move-result-object v0

    .line 1708
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 1709
    const-string v1, "R.id.status_bar must not be null"

    .line 1711
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1716
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 1717
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1719
    goto/16 :goto_4

    .line 1722
    :pswitch_25
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

    .line 1724
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1726
    move-result-object v0

    .line 1729
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;

    .line 1735
    invoke-direct {v1, v5, v6, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 1737
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 1740
    move-result-object v0

    .line 1743
    goto/16 :goto_4

    .line 1744
    :pswitch_26
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 1746
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1751
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1752
    const v1, 0x7f0a0341    # @id/glanceable_hub_handle

    .line 1754
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1757
    move-result-object v0

    .line 1760
    const-string v1, "R.id.glanceable_hub_handle must not be null"

    .line 1761
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    move-result-object v0

    .line 1766
    check-cast v0, Landroid/view/View;

    .line 1767
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1769
    goto/16 :goto_4

    .line 1772
    :pswitch_27
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 1774
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1780
    const v1, 0x7f0a02b5    # @id/dream_overlay_content

    .line 1782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1785
    move-result-object v0

    .line 1788
    check-cast v0, Landroid/view/ViewGroup;

    .line 1789
    const-string v1, "R.id.dream_overlay_content must not be null"

    .line 1791
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1796
    check-cast v0, Landroid/view/ViewGroup;

    .line 1797
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1799
    goto/16 :goto_4

    .line 1802
    :pswitch_28
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 1804
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1806
    move-result-object v0

    .line 1809
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1810
    const v2, 0x7f0d00bc    # @layout/dream_overlay_container 'res/layout/dream_overlay_container.xml'

    .line 1812
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1815
    move-result-object v0

    .line 1818
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1819
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    .line 1821
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    move-result-object v0

    .line 1826
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1827
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1829
    goto/16 :goto_4

    .line 1832
    :pswitch_29
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 1834
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 1836
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1838
    move-result-object v1

    .line 1841
    move-object v2, v1

    .line 1842
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 1843
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

    .line 1845
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    move-result-object v1

    .line 1850
    move-object v4, v1

    .line 1851
    check-cast v4, Landroid/view/ViewGroup;

    .line 1852
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesHubGestureIndicatorViewProvider:Ldagger/internal/Provider;

    .line 1854
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1856
    move-result-object v1

    .line 1859
    check-cast v1, Landroid/view/View;

    .line 1860
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 1862
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1864
    move-result-object v1

    .line 1867
    move-object v8, v1

    .line 1868
    check-cast v8, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 1869
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->lowLightTransitionCoordinatorProvider:Ldagger/internal/Provider;

    .line 1871
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1873
    move-result-object v1

    .line 1876
    move-object v9, v1

    .line 1877
    check-cast v9, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 1878
    new-instance v10, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 1880
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 1882
    iget-object v3, v1, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1884
    invoke-direct {v10, v1, v3}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 1886
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 1889
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1891
    move-result-object v1

    .line 1894
    move-object v11, v1

    .line 1895
    check-cast v11, Lcom/android/systemui/statusbar/BlurUtils;

    .line 1896
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 1898
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1900
    move-result-object v1

    .line 1903
    move-object v12, v1

    .line 1904
    check-cast v12, Landroid/os/Handler;

    .line 1905
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 1907
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1909
    move-result-object v1

    .line 1912
    move-object v13, v1

    .line 1913
    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1914
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1916
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1918
    move-result-object v14

    .line 1921
    invoke-static {v14}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1922
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

    .line 1925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1933
    move-result v15

    .line 1936
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1937
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1939
    move-result-object v3

    .line 1942
    const v5, 0x7f0b0025    # @integer/config_dreamOverlayBurnInProtectionUpdateIntervalMillis '1000'

    .line 1943
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1946
    move-result v3

    .line 1949
    move-object/from16 p0, v14

    .line 1950
    move/from16 v16, v15

    .line 1952
    int-to-long v14, v3

    .line 1954
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 1955
    move-result-object v1

    .line 1958
    const v3, 0x7f0b0029    # @integer/config_dreamOverlayMillisUntilFullJitter '240000'

    .line 1959
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1962
    move-result v1

    .line 1965
    move-wide/from16 v17, v14

    .line 1966
    int-to-long v14, v1

    .line 1968
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerCallbackInteractorProvider:Ldagger/internal/Provider;

    .line 1969
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1971
    move-result-object v1

    .line 1974
    move-object/from16 v19, v1

    .line 1975
    check-cast v19, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 1977
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

    .line 1979
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1981
    move-result-object v1

    .line 1984
    move-object/from16 v20, v1

    .line 1985
    check-cast v20, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 1987
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 1989
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1991
    move-result-object v1

    .line 1994
    move-object/from16 v21, v1

    .line 1995
    check-cast v21, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 1997
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ldagger/internal/Provider;

    .line 1999
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2001
    move-result-object v1

    .line 2004
    move-object/from16 v22, v1

    .line 2005
    check-cast v22, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 2007
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 2009
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2011
    move-result-object v1

    .line 2014
    move-object/from16 v23, v1

    .line 2015
    check-cast v23, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2017
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/Provider;

    .line 2019
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2021
    move-result-object v1

    .line 2024
    move-object/from16 v24, v1

    .line 2025
    check-cast v24, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2027
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 2029
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2031
    move-result-object v1

    .line 2034
    move-object/from16 v25, v1

    .line 2035
    check-cast v25, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2037
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 2039
    move-result-object v26

    .line 2042
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 2043
    move-object v1, v0

    .line 2045
    move-object v5, v8

    .line 2046
    move-object v6, v9

    .line 2047
    move-object v7, v10

    .line 2048
    move-object v8, v11

    .line 2049
    move-object v9, v12

    .line 2050
    move-object v10, v13

    .line 2051
    move-object/from16 v11, p0

    .line 2052
    move/from16 v12, v16

    .line 2054
    move-wide v15, v14

    .line 2056
    move-wide/from16 v13, v17

    .line 2057
    move-object/from16 v17, v19

    .line 2059
    move-object/from16 v18, v20

    .line 2061
    move-object/from16 v19, v21

    .line 2063
    move-object/from16 v20, v22

    .line 2065
    move-object/from16 v21, v23

    .line 2067
    move-object/from16 v22, v24

    .line 2069
    move-object/from16 v23, v25

    .line 2071
    move-object/from16 v24, v26

    .line 2073
    invoke-direct/range {v1 .. v24}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)V

    .line 2075
    :goto_4
    return-object v0

    .line 2078
    :pswitch_2a
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 2079
    packed-switch v4, :pswitch_data_4

    .line 2081
    new-instance v0, Ljava/lang/AssertionError;

    .line 2084
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2086
    throw v0

    .line 2089
    :pswitch_2b
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 2090
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2095
    move-result-object v1

    .line 2098
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2099
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;-><init>(Ljava/util/Optional;)V

    .line 2102
    goto/16 :goto_5

    .line 2105
    :pswitch_2c
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 2107
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2109
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2111
    move-result-object v1

    .line 2114
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2115
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 2117
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2119
    move-result-object v2

    .line 2122
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2123
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRepositoryImplProvider:Ldagger/internal/DelegateFactory;

    .line 2125
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v3

    .line 2130
    check-cast v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 2131
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V

    .line 2133
    goto/16 :goto_5

    .line 2136
    :pswitch_2d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 2138
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2140
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2142
    move-result-object v1

    .line 2145
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2146
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 2148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2150
    move-result-object v2

    .line 2153
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 2154
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;)V

    .line 2156
    goto/16 :goto_5

    .line 2159
    :pswitch_2e
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 2161
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ldagger/internal/Provider;

    .line 2163
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2165
    move-result-object v1

    .line 2168
    move-object v4, v1

    .line 2169
    check-cast v4, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 2170
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2172
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v1

    .line 2177
    move-object v5, v1

    .line 2178
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 2179
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 2181
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2186
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2187
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2189
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2191
    move-result-object v2

    .line 2194
    move-object v7, v2

    .line 2195
    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2196
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2198
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2200
    move-result-object v2

    .line 2203
    move-object v8, v2

    .line 2204
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2205
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 2207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v2

    .line 2212
    move-object v9, v2

    .line 2213
    check-cast v9, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2214
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 2216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    move-result-object v2

    .line 2221
    move-object v10, v2

    .line 2222
    check-cast v10, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 2223
    move-object v3, v0

    .line 2225
    move-object v6, v1

    .line 2226
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;-><init>(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V

    .line 2227
    goto/16 :goto_5

    .line 2230
    :pswitch_2f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2232
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 2234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2236
    move-result-object v1

    .line 2239
    move-object v12, v1

    .line 2240
    check-cast v12, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2241
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2243
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2245
    move-result-object v1

    .line 2248
    move-object v13, v1

    .line 2249
    check-cast v13, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 2250
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 2252
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v1

    .line 2257
    move-object v14, v1

    .line 2258
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2259
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 2261
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2263
    move-result-object v1

    .line 2266
    move-object v15, v1

    .line 2267
    check-cast v15, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2268
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 2270
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2272
    move-result-object v1

    .line 2275
    move-object/from16 v16, v1

    .line 2276
    check-cast v16, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 2278
    move-object v11, v0

    .line 2280
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;)V

    .line 2281
    goto/16 :goto_5

    .line 2284
    :pswitch_30
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2286
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2288
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2290
    move-result-object v1

    .line 2293
    move-object v2, v1

    .line 2294
    check-cast v2, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2295
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 2297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2299
    move-result-object v1

    .line 2302
    move-object v3, v1

    .line 2303
    check-cast v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2304
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 2306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2308
    move-result-object v1

    .line 2311
    move-object v4, v1

    .line 2312
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2313
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 2315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2317
    move-result-object v1

    .line 2320
    move-object v5, v1

    .line 2321
    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2322
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 2324
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2326
    move-result-object v1

    .line 2329
    move-object v6, v1

    .line 2330
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 2331
    move-object v1, v0

    .line 2333
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 2334
    goto/16 :goto_5

    .line 2337
    :pswitch_31
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2339
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 2341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2343
    move-result-object v1

    .line 2346
    move-object v8, v1

    .line 2347
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 2348
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 2350
    move-result-object v9

    .line 2353
    new-instance v10, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 2354
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2356
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationListRepositoryProvider:Ldagger/internal/Provider;

    .line 2358
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2360
    move-result-object v2

    .line 2363
    check-cast v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 2364
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 2366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2368
    move-result-object v1

    .line 2371
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 2372
    invoke-direct {v10, v2, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 2374
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationsInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 2377
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2379
    move-result-object v1

    .line 2382
    move-object v11, v1

    .line 2383
    check-cast v11, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 2384
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 2386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2388
    move-result-object v1

    .line 2391
    move-object v12, v1

    .line 2392
    check-cast v12, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 2393
    move-object v7, v0

    .line 2395
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V

    .line 2396
    goto/16 :goto_5

    .line 2399
    :pswitch_32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 2401
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2403
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistantFeedbackControllerProvider:Ldagger/internal/Provider;

    .line 2405
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2407
    move-result-object v2

    .line 2410
    check-cast v2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 2411
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 2413
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2415
    move-result-object v3

    .line 2418
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 2419
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 2421
    goto/16 :goto_5

    .line 2424
    :pswitch_33
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 2426
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;-><init>()V

    .line 2428
    goto/16 :goto_5

    .line 2431
    :pswitch_34
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2433
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2435
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2437
    move-result-object v1

    .line 2440
    move-object v2, v1

    .line 2441
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 2442
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->remoteInputNotificationRebuilderProvider:Ldagger/internal/Provider;

    .line 2444
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2446
    move-result-object v1

    .line 2449
    move-object v3, v1

    .line 2450
    check-cast v3, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 2451
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 2453
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    move-result-object v1

    .line 2458
    move-object v4, v1

    .line 2459
    check-cast v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2460
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2462
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2464
    move-result-object v1

    .line 2467
    move-object v5, v1

    .line 2468
    check-cast v5, Landroid/os/Handler;

    .line 2469
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 2471
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2473
    move-result-object v1

    .line 2476
    move-object v6, v1

    .line 2477
    check-cast v6, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 2478
    move-object v1, v0

    .line 2480
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/SmartReplyController;)V

    .line 2481
    goto/16 :goto_5

    .line 2484
    :pswitch_35
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2486
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 2488
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2490
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 2492
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    move-result-object v1

    .line 2497
    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    .line 2498
    invoke-direct {v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 2500
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflaterImplProvider:Ldagger/internal/Provider;

    .line 2503
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2505
    move-result-object v1

    .line 2508
    move-object v9, v1

    .line 2509
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 2510
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflationErrorManagerProvider:Ldagger/internal/Provider;

    .line 2512
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2514
    move-result-object v1

    .line 2517
    move-object v10, v1

    .line 2518
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 2519
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifViewBarnProvider:Ldagger/internal/Provider;

    .line 2521
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2523
    move-result-object v1

    .line 2526
    move-object v11, v1

    .line 2527
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 2528
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifUiAdjustmentProvider:Ldagger/internal/Provider;

    .line 2530
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2532
    move-result-object v1

    .line 2535
    move-object v12, v1

    .line 2536
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 2537
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 2539
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2541
    move-result-object v1

    .line 2544
    move-object v13, v1

    .line 2545
    check-cast v13, Lcom/android/internal/statusbar/IStatusBarService;

    .line 2546
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindEventManagerImplProvider:Ldagger/internal/Provider;

    .line 2548
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v1

    .line 2553
    move-object v14, v1

    .line 2554
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 2555
    const/16 v15, 0x9

    .line 2557
    const-wide/16 v16, 0x1f4

    .line 2559
    move-object v7, v0

    .line 2561
    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;IJ)V

    .line 2562
    goto/16 :goto_5

    .line 2565
    :pswitch_36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 2567
    new-instance v1, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;

    .line 2569
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2571
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2573
    invoke-direct {v1, v2}, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;-><init>(Landroid/content/Context;)V

    .line 2575
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 2578
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2580
    move-result-object v2

    .line 2583
    check-cast v2, Lcom/android/internal/statusbar/IStatusBarService;

    .line 2584
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 2586
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2588
    move-result-object v3

    .line 2591
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 2592
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;-><init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 2594
    goto/16 :goto_5

    .line 2597
    :pswitch_37
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 2599
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 2601
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2603
    move-result-object v1

    .line 2606
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2607
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 2609
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2611
    move-result-object v2

    .line 2614
    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    .line 2615
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 2617
    goto/16 :goto_5

    .line 2620
    :pswitch_38
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 2622
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;-><init>()V

    .line 2624
    goto/16 :goto_5

    .line 2627
    :pswitch_39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 2629
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->debugModeFilterProvider:Ldagger/internal/Provider;

    .line 2631
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2633
    move-result-object v1

    .line 2636
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 2637
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    .line 2639
    goto/16 :goto_5

    .line 2642
    :pswitch_3a
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 2644
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 2646
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2648
    move-result-object v1

    .line 2651
    check-cast v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 2652
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 2654
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2656
    move-result-object v2

    .line 2659
    check-cast v2, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 2660
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 2662
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2664
    move-result-object v3

    .line 2667
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2668
    iget-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPeopleHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 2670
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2672
    move-result-object v4

    .line 2675
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 2676
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ldagger/internal/Provider;

    .line 2678
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2680
    move-result-object v4

    .line 2683
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2684
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2686
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V

    .line 2689
    goto/16 :goto_5

    .line 2692
    :pswitch_3b
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2694
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 2696
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2698
    move-result-object v1

    .line 2701
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2702
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 2704
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2706
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 2708
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2710
    move-result-object v3

    .line 2713
    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    .line 2714
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 2716
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2719
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2721
    move-result-object v3

    .line 2724
    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    .line 2725
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 2727
    goto/16 :goto_5

    .line 2730
    :pswitch_3c
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2732
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 2734
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2736
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationHeadsUpLogBufferProvider:Ldagger/internal/Provider;

    .line 2738
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2740
    move-result-object v2

    .line 2743
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 2744
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 2746
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 2749
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2751
    move-result-object v2

    .line 2754
    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    .line 2755
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 2757
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2759
    move-result-object v3

    .line 2762
    move-object v7, v3

    .line 2763
    check-cast v7, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2764
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpViewBinderProvider:Ldagger/internal/Provider;

    .line 2766
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2768
    move-result-object v3

    .line 2771
    move-object v8, v3

    .line 2772
    check-cast v8, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 2773
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideVisualInterruptionDecisionProvider:Ldagger/internal/Provider;

    .line 2775
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2777
    move-result-object v3

    .line 2780
    move-object v9, v3

    .line 2781
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 2782
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 2784
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2786
    move-result-object v3

    .line 2789
    move-object v10, v3

    .line 2790
    check-cast v10, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2791
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launchFullScreenIntentProvider:Ldagger/internal/Provider;

    .line 2793
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2795
    move-result-object v3

    .line 2798
    move-object v11, v3

    .line 2799
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 2800
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 2802
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesIncomingHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 2805
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2807
    move-result-object v3

    .line 2810
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 2811
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ldagger/internal/Provider;

    .line 2813
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2815
    move-result-object v3

    .line 2818
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2819
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2821
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 2824
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2826
    move-result-object v3

    .line 2829
    move-object v12, v3

    .line 2830
    check-cast v12, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2831
    move-object v4, v0

    .line 2833
    move-object v5, v1

    .line 2834
    move-object v6, v2

    .line 2835
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 2836
    goto/16 :goto_5

    .line 2839
    :pswitch_3d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 2841
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBubblesManagerProvider:Ldagger/internal/Provider;

    .line 2843
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2845
    move-result-object v1

    .line 2848
    check-cast v1, Ljava/util/Optional;

    .line 2849
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 2851
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ldagger/internal/Provider;

    .line 2853
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2855
    move-result-object v3

    .line 2858
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2859
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 2861
    goto/16 :goto_5

    .line 2864
    :pswitch_3e
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2866
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 2868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2870
    move-result-object v1

    .line 2873
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2874
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIPackageManagerProvider:Ldagger/internal/Provider;

    .line 2876
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2878
    move-result-object v2

    .line 2881
    check-cast v2, Landroid/content/pm/IPackageManager;

    .line 2882
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 2884
    goto/16 :goto_5

    .line 2887
    :pswitch_3f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 2889
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;-><init>()V

    .line 2891
    goto/16 :goto_5

    .line 2894
    :pswitch_40
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2896
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2898
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2900
    move-result-object v1

    .line 2903
    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2904
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 2906
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2908
    move-result-object v2

    .line 2911
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2912
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesAlertingHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 2914
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2916
    move-result-object v3

    .line 2919
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 2920
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ldagger/internal/Provider;

    .line 2922
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2924
    move-result-object v3

    .line 2927
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2928
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2930
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 2933
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2935
    move-result-object v3

    .line 2938
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 2939
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ldagger/internal/Provider;

    .line 2941
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2943
    move-result-object v3

    .line 2946
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2947
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2949
    iget-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 2952
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2954
    move-result-object v4

    .line 2957
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 2958
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->sectionHeaderNodeControllerImplProvider:Ldagger/internal/Provider;

    .line 2960
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2962
    move-result-object v4

    .line 2965
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2966
    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2968
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 2971
    goto/16 :goto_5

    .line 2974
    :pswitch_41
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2976
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 2978
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2980
    move-result-object v1

    .line 2983
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2984
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2986
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2988
    move-result-object v2

    .line 2991
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 2992
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 2994
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2996
    move-result-object v3

    .line 2999
    move-object v8, v3

    .line 3000
    check-cast v8, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 3001
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardNotificationVisibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 3003
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3005
    move-result-object v3

    .line 3008
    move-object v9, v3

    .line 3009
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 3010
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRepositoryImplProvider:Ldagger/internal/DelegateFactory;

    .line 3012
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3014
    move-result-object v3

    .line 3017
    move-object v10, v3

    .line 3018
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 3019
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionRepositoryImplProvider:Ldagger/internal/Provider;

    .line 3021
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3023
    move-result-object v3

    .line 3026
    move-object v11, v3

    .line 3027
    check-cast v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 3028
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 3030
    iget-object v3, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 3032
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ldagger/internal/Provider;

    .line 3034
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3036
    move-result-object v3

    .line 3039
    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    .line 3040
    invoke-direct {v12, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 3042
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 3045
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3047
    move-result-object v3

    .line 3050
    move-object v13, v3

    .line 3051
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 3052
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ldagger/internal/Provider;

    .line 3054
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3056
    move-result-object v3

    .line 3059
    move-object v14, v3

    .line 3060
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 3061
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 3063
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3065
    move-result-object v3

    .line 3068
    move-object v15, v3

    .line 3069
    check-cast v15, Lcom/android/systemui/util/settings/SecureSettings;

    .line 3070
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->seenNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 3072
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3074
    move-result-object v3

    .line 3077
    move-object/from16 v16, v3

    .line 3078
    check-cast v16, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 3080
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 3082
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3084
    move-result-object v3

    .line 3087
    move-object/from16 v17, v3

    .line 3088
    check-cast v17, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 3090
    move-object v5, v0

    .line 3092
    move-object v6, v1

    .line 3093
    move-object v7, v2

    .line 3094
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 3095
    goto/16 :goto_5

    .line 3098
    :pswitch_42
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 3100
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 3102
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3104
    move-result-object v1

    .line 3107
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 3108
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V

    .line 3110
    goto/16 :goto_5

    .line 3113
    :pswitch_43
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 3115
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;-><init>()V

    .line 3117
    goto/16 :goto_5

    .line 3120
    :pswitch_44
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 3122
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ldagger/internal/Provider;

    .line 3124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3126
    move-result-object v1

    .line 3129
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 3130
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V

    .line 3132
    goto/16 :goto_5

    .line 3135
    :pswitch_45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 3137
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 3139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3141
    move-result-object v1

    .line 3144
    move-object v3, v1

    .line 3145
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 3146
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 3148
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3150
    move-result-object v1

    .line 3153
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 3154
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ldagger/internal/Provider;

    .line 3156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3158
    move-result-object v1

    .line 3161
    move-object v4, v1

    .line 3162
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 3163
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

    .line 3165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3167
    move-result-object v1

    .line 3170
    move-object v5, v1

    .line 3171
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 3172
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

    .line 3174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3176
    move-result-object v1

    .line 3179
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 3180
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 3182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3184
    move-result-object v2

    .line 3187
    move-object v8, v2

    .line 3188
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 3189
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ldagger/internal/Provider;

    .line 3191
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3193
    move-result-object v2

    .line 3196
    move-object v9, v2

    .line 3197
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 3198
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

    .line 3200
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3202
    move-result-object v2

    .line 3205
    move-object v10, v2

    .line 3206
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 3207
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

    .line 3209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3211
    move-result-object v2

    .line 3214
    move-object v11, v2

    .line 3215
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 3216
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ldagger/internal/Provider;

    .line 3218
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3220
    move-result-object v2

    .line 3223
    move-object v12, v2

    .line 3224
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 3225
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 3227
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3229
    move-result-object v2

    .line 3232
    move-object v13, v2

    .line 3233
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 3234
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ldagger/internal/Provider;

    .line 3236
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3238
    move-result-object v2

    .line 3241
    move-object v14, v2

    .line 3242
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 3243
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ldagger/internal/Provider;

    .line 3245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3247
    move-result-object v2

    .line 3250
    move-object v15, v2

    .line 3251
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 3252
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ldagger/internal/Provider;

    .line 3254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3256
    move-result-object v2

    .line 3259
    move-object/from16 v16, v2

    .line 3260
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 3262
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ldagger/internal/Provider;

    .line 3264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3266
    move-result-object v2

    .line 3269
    move-object/from16 v17, v2

    .line 3270
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 3272
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ldagger/internal/Provider;

    .line 3274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3276
    move-result-object v2

    .line 3279
    move-object/from16 v18, v2

    .line 3280
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 3282
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ldagger/internal/Provider;

    .line 3284
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3286
    move-result-object v2

    .line 3289
    move-object/from16 v19, v2

    .line 3290
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 3292
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ldagger/internal/Provider;

    .line 3294
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3296
    move-result-object v2

    .line 3299
    move-object/from16 v20, v2

    .line 3300
    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 3302
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ldagger/internal/Provider;

    .line 3304
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3306
    move-result-object v2

    .line 3309
    move-object/from16 v21, v2

    .line 3310
    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 3312
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

    .line 3314
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3316
    move-result-object v2

    .line 3319
    move-object/from16 v22, v2

    .line 3320
    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 3322
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

    .line 3324
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3326
    move-result-object v2

    .line 3329
    move-object/from16 v23, v2

    .line 3330
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 3332
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ldagger/internal/Provider;

    .line 3334
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3336
    move-result-object v2

    .line 3339
    move-object/from16 v24, v2

    .line 3340
    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 3342
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeEventCoordinatorProvider:Ldagger/internal/Provider;

    .line 3344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3346
    move-result-object v2

    .line 3349
    move-object/from16 v25, v2

    .line 3350
    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 3352
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

    .line 3354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3356
    move-result-object v2

    .line 3359
    move-object/from16 v26, v2

    .line 3360
    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 3362
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ldagger/internal/Provider;

    .line 3364
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3366
    move-result-object v2

    .line 3369
    move-object/from16 v27, v2

    .line 3370
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 3372
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 3374
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3376
    move-result-object v2

    .line 3379
    move-object/from16 v28, v2

    .line 3380
    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 3382
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

    .line 3384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3386
    move-result-object v2

    .line 3389
    move-object/from16 v29, v2

    .line 3390
    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 3392
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 3394
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3396
    move-result-object v2

    .line 3399
    move-object/from16 v30, v2

    .line 3400
    check-cast v30, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 3402
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dreamCoordinatorProvider:Ldagger/internal/Provider;

    .line 3404
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3406
    move-result-object v2

    .line 3409
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 3410
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

    .line 3412
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3414
    move-result-object v2

    .line 3417
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 3418
    move-object v2, v0

    .line 3420
    move-object v6, v1

    .line 3421
    move-object v7, v8

    .line 3422
    move-object v8, v9

    .line 3423
    move-object v9, v10

    .line 3424
    move-object v10, v11

    .line 3425
    move-object v11, v12

    .line 3426
    move-object v12, v13

    .line 3427
    move-object v13, v14

    .line 3428
    move-object v14, v15

    .line 3429
    move-object/from16 v15, v16

    .line 3430
    move-object/from16 v16, v17

    .line 3432
    move-object/from16 v17, v18

    .line 3434
    move-object/from16 v18, v19

    .line 3436
    move-object/from16 v19, v20

    .line 3438
    move-object/from16 v20, v21

    .line 3440
    move-object/from16 v21, v22

    .line 3442
    move-object/from16 v22, v23

    .line 3444
    move-object/from16 v23, v24

    .line 3446
    move-object/from16 v24, v25

    .line 3448
    move-object/from16 v25, v26

    .line 3450
    move-object/from16 v26, v27

    .line 3452
    move-object/from16 v27, v28

    .line 3454
    move-object/from16 v28, v29

    .line 3456
    move-object/from16 v29, v30

    .line 3458
    invoke-direct/range {v2 .. v29}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;)V

    .line 3460
    :goto_5
    return-object v0

    .line 3463
    :pswitch_46
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;

    .line 3464
    packed-switch v4, :pswitch_data_5

    .line 3466
    new-instance v0, Ljava/lang/AssertionError;

    .line 3469
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3471
    throw v0

    .line 3474
    :pswitch_47
    new-instance v0, Lcom/android/systemui/doze/DozeSuppressor;

    .line 3475
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 3477
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3479
    move-result-object v1

    .line 3482
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 3483
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 3485
    move-result-object v7

    .line 3488
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 3489
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3491
    move-result-object v2

    .line 3494
    move-object v8, v2

    .line 3495
    check-cast v8, Lcom/android/systemui/doze/DozeLog;

    .line 3496
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3498
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3500
    move-result-object v9

    .line 3503
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 3504
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3506
    move-result-object v2

    .line 3509
    move-object v10, v2

    .line 3510
    check-cast v10, Lcom/android/systemui/settings/UserTracker;

    .line 3511
    move-object v5, v0

    .line 3513
    move-object v6, v1

    .line 3514
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/doze/DozeSuppressor;-><init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;)V

    .line 3515
    goto/16 :goto_7

    .line 3518
    :pswitch_48
    new-instance v0, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 3520
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 3522
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3524
    move-result-object v1

    .line 3527
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3528
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 3530
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3532
    move-result-object v2

    .line 3535
    check-cast v2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 3536
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/doze/DozeAuthRemover;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 3538
    goto/16 :goto_7

    .line 3541
    :pswitch_49
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 3543
    move-result-object v0

    .line 3546
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 3547
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3549
    move-result-object v1

    .line 3552
    check-cast v1, Lcom/android/systemui/dock/DockManager;

    .line 3553
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 3555
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3557
    move-result-object v2

    .line 3560
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 3561
    new-instance v3, Lcom/android/systemui/doze/DozeDockHandler;

    .line 3563
    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/doze/DozeDockHandler;-><init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/settings/UserTracker;)V

    .line 3565
    move-object v0, v3

    .line 3568
    goto/16 :goto_7

    .line 3569
    :pswitch_4a
    new-instance v0, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 3571
    const-string v1, "wallpaper"

    .line 3573
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 3575
    move-result-object v1

    .line 3578
    invoke-static {v1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 3579
    move-result-object v1

    .line 3582
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3583
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3585
    move-result-object v2

    .line 3588
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 3589
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3591
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3593
    move-result-object v3

    .line 3596
    check-cast v3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3597
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/doze/DozeWallpaperState;-><init>(Landroid/app/IWallpaperManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 3599
    goto/16 :goto_7

    .line 3602
    :pswitch_4b
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 3604
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3606
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 3608
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3610
    move-result-object v4

    .line 3613
    move-object v8, v4

    .line 3614
    check-cast v8, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 3615
    iget-object v4, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 3617
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3619
    move-result-object v4

    .line 3622
    move-object v9, v4

    .line 3623
    check-cast v9, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 3624
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 3626
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 3628
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3630
    move-result-object v10

    .line 3633
    check-cast v10, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 3634
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 3636
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3638
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3640
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3642
    move-result-object v4

    .line 3645
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3646
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 3648
    const v11, 0x7f030054    # @array/doze_brightness_sensor_name_posture_mapping

    .line 3650
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 3653
    move-result-object v4

    .line 3656
    array-length v11, v4

    .line 3657
    const v12, 0x7f130389    # @string/doze_brightness_sensor_type ''

    .line 3658
    if-eqz v11, :cond_6

    .line 3661
    const/4 v1, 0x5

    .line 3663
    new-array v1, v1, [Ljava/util/Optional;

    .line 3664
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3666
    move-result-object v11

    .line 3669
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3670
    new-instance v11, Ljava/util/HashMap;

    .line 3673
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3675
    :goto_6
    array-length v13, v4

    .line 3678
    if-ge v2, v13, :cond_7

    .line 3679
    aget-object v13, v4, v2

    .line 3681
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3683
    move-result v14

    .line 3686
    if-nez v14, :cond_5

    .line 3687
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3689
    move-result-object v14

    .line 3692
    aget-object v15, v4, v2

    .line 3693
    invoke-static {v10, v14, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 3695
    move-result-object v14

    .line 3698
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3699
    move-result-object v14

    .line 3702
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3703
    :cond_5
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3706
    move-result-object v13

    .line 3709
    check-cast v13, Ljava/util/Optional;

    .line 3710
    aput-object v13, v1, v2

    .line 3712
    add-int/2addr v2, v3

    .line 3714
    goto :goto_6

    .line 3715
    :cond_6
    new-array v3, v3, [Ljava/util/Optional;

    .line 3716
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3718
    move-result-object v4

    .line 3721
    invoke-static {v10, v4, v1}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 3722
    move-result-object v1

    .line 3725
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3726
    move-result-object v1

    .line 3729
    aput-object v1, v3, v2

    .line 3730
    move-object v1, v3

    .line 3732
    :cond_7
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 3733
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3735
    move-result-object v2

    .line 3738
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 3739
    new-instance v10, Landroid/os/Handler;

    .line 3741
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 3743
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 3746
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3748
    move-result-object v3

    .line 3751
    move-object v11, v3

    .line 3752
    check-cast v11, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 3753
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 3755
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3757
    move-result-object v3

    .line 3760
    move-object v12, v3

    .line 3761
    check-cast v12, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 3762
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3764
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3766
    move-result-object v3

    .line 3769
    move-object v13, v3

    .line 3770
    check-cast v13, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3771
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 3773
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3775
    move-result-object v3

    .line 3778
    move-object v14, v3

    .line 3779
    check-cast v14, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 3780
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 3782
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3784
    move-result-object v3

    .line 3787
    move-object v15, v3

    .line 3788
    check-cast v15, Lcom/android/systemui/doze/DozeLog;

    .line 3789
    invoke-static {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$msystemSettingsImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 3791
    move-result-object v16

    .line 3794
    move-object v4, v0

    .line 3795
    move-object v6, v8

    .line 3796
    move-object v7, v9

    .line 3797
    move-object v8, v1

    .line 3798
    move-object v9, v2

    .line 3799
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/doze/DozeScreenBrightness;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V

    .line 3800
    goto/16 :goto_7

    .line 3803
    :pswitch_4c
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState;

    .line 3805
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 3807
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3809
    move-result-object v1

    .line 3812
    move-object/from16 v18, v1

    .line 3813
    check-cast v18, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 3815
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 3817
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3819
    move-result-object v1

    .line 3822
    move-object/from16 v19, v1

    .line 3823
    check-cast v19, Landroid/os/Handler;

    .line 3825
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 3827
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3829
    move-result-object v1

    .line 3832
    move-object/from16 v20, v1

    .line 3833
    check-cast v20, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 3835
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3837
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3839
    move-result-object v1

    .line 3842
    move-object/from16 v21, v1

    .line 3843
    check-cast v21, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3845
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 3847
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3849
    move-result-object v1

    .line 3852
    move-object/from16 v22, v1

    .line 3853
    check-cast v22, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 3855
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3857
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3859
    move-result-object v1

    .line 3862
    move-object/from16 v23, v1

    .line 3863
    check-cast v23, Lcom/android/systemui/biometrics/AuthController;

    .line 3865
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->udfpsControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3867
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 3869
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3871
    move-result-object v2

    .line 3874
    move-object/from16 v25, v2

    .line 3875
    check-cast v25, Lcom/android/systemui/doze/DozeLog;

    .line 3877
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 3879
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3881
    move-result-object v2

    .line 3884
    move-object/from16 v26, v2

    .line 3885
    check-cast v26, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 3887
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 3889
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3891
    move-result-object v2

    .line 3894
    move-object/from16 v27, v2

    .line 3895
    check-cast v27, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 3897
    move-object/from16 v17, v0

    .line 3899
    move-object/from16 v24, v1

    .line 3901
    invoke-direct/range {v17 .. v27}, Lcom/android/systemui/doze/DozeScreenState;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 3903
    goto/16 :goto_7

    .line 3906
    :pswitch_4d
    new-instance v0, Lcom/android/systemui/doze/DozeUi;

    .line 3908
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3910
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 3912
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3914
    move-result-object v1

    .line 3917
    move-object v4, v1

    .line 3918
    check-cast v4, Landroid/app/AlarmManager;

    .line 3919
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 3921
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3923
    move-result-object v1

    .line 3926
    check-cast v1, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 3927
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 3929
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3931
    move-result-object v2

    .line 3934
    move-object v7, v2

    .line 3935
    check-cast v7, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 3936
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 3938
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3940
    move-result-object v2

    .line 3943
    move-object v8, v2

    .line 3944
    check-cast v8, Landroid/os/Handler;

    .line 3945
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBgHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 3947
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 3949
    move-result-object v2

    .line 3952
    check-cast v2, Landroid/os/Handler;

    .line 3953
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 3955
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3957
    move-result-object v2

    .line 3960
    move-object v9, v2

    .line 3961
    check-cast v9, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 3962
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 3964
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3966
    move-result-object v2

    .line 3969
    move-object v10, v2

    .line 3970
    check-cast v10, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 3971
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 3973
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3975
    move-result-object v2

    .line 3978
    move-object v11, v2

    .line 3979
    check-cast v11, Lcom/android/systemui/doze/DozeLog;

    .line 3980
    move-object v2, v0

    .line 3982
    move-object v5, v1

    .line 3983
    move-object v6, v7

    .line 3984
    move-object v7, v8

    .line 3985
    move-object v8, v9

    .line 3986
    move-object v9, v10

    .line 3987
    move-object v10, v11

    .line 3988
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)V

    .line 3989
    goto/16 :goto_7

    .line 3992
    :pswitch_4e
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers;

    .line 3994
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3996
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 3998
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4000
    move-result-object v1

    .line 4003
    move-object v14, v1

    .line 4004
    check-cast v14, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4005
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4007
    move-result-object v15

    .line 4010
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 4011
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4013
    move-result-object v1

    .line 4016
    move-object/from16 v16, v1

    .line 4017
    check-cast v16, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4019
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 4021
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4023
    move-result-object v1

    .line 4026
    move-object/from16 v17, v1

    .line 4027
    check-cast v17, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 4029
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 4031
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4033
    move-result-object v1

    .line 4036
    move-object/from16 v18, v1

    .line 4037
    check-cast v18, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 4039
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 4041
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4043
    move-result-object v1

    .line 4046
    move-object/from16 v19, v1

    .line 4047
    check-cast v19, Lcom/android/systemui/dock/DockManager;

    .line 4049
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4051
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4053
    move-result-object v1

    .line 4056
    move-object/from16 v20, v1

    .line 4057
    check-cast v20, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 4059
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideProximitySensorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4061
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4063
    move-result-object v1

    .line 4066
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 4067
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4069
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 4071
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4073
    move-result-object v2

    .line 4076
    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4077
    new-instance v3, Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 4079
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/util/sensors/ProximityCheck;-><init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 4081
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 4084
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4086
    move-result-object v1

    .line 4089
    move-object/from16 v22, v1

    .line 4090
    check-cast v22, Lcom/android/systemui/doze/DozeLog;

    .line 4092
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    .line 4094
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4096
    move-result-object v1

    .line 4099
    move-object/from16 v23, v1

    .line 4100
    check-cast v23, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4102
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4104
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4106
    move-result-object v1

    .line 4109
    move-object/from16 v24, v1

    .line 4110
    check-cast v24, Lcom/android/systemui/util/settings/SecureSettings;

    .line 4112
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->authControllerProvider:Ldagger/internal/DelegateFactory;

    .line 4114
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4116
    move-result-object v1

    .line 4119
    move-object/from16 v25, v1

    .line 4120
    check-cast v25, Lcom/android/systemui/biometrics/AuthController;

    .line 4122
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 4124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4126
    move-result-object v1

    .line 4129
    move-object/from16 v26, v1

    .line 4130
    check-cast v26, Lcom/android/internal/logging/UiEventLogger;

    .line 4132
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/Provider;

    .line 4134
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4136
    move-result-object v1

    .line 4139
    move-object/from16 v27, v1

    .line 4140
    check-cast v27, Lcom/android/systemui/log/SessionTracker;

    .line 4142
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 4144
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4146
    move-result-object v1

    .line 4149
    move-object/from16 v28, v1

    .line 4150
    check-cast v28, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4152
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 4154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4156
    move-result-object v1

    .line 4159
    move-object/from16 v29, v1

    .line 4160
    check-cast v29, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 4162
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 4164
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4166
    move-result-object v1

    .line 4169
    move-object/from16 v30, v1

    .line 4170
    check-cast v30, Lcom/android/systemui/settings/UserTracker;

    .line 4172
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 4174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4176
    move-result-object v1

    .line 4179
    move-object/from16 v31, v1

    .line 4180
    check-cast v31, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4182
    move-object v12, v0

    .line 4184
    move-object/from16 v21, v3

    .line 4185
    invoke-direct/range {v12 .. v31}, Lcom/android/systemui/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 4187
    goto/16 :goto_7

    .line 4190
    :pswitch_4f
    new-instance v0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 4192
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 4194
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4196
    move-result-object v1

    .line 4199
    check-cast v1, Lcom/android/systemui/classifier/FalsingCollector;

    .line 4200
    invoke-direct {v0, v1}, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 4202
    goto/16 :goto_7

    .line 4205
    :pswitch_50
    new-instance v0, Lcom/android/systemui/doze/DozePauser;

    .line 4207
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 4209
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4211
    move-result-object v1

    .line 4214
    check-cast v1, Landroid/os/Handler;

    .line 4215
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 4217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4219
    move-result-object v2

    .line 4222
    check-cast v2, Landroid/app/AlarmManager;

    .line 4223
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ldagger/internal/Provider;

    .line 4225
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4227
    move-result-object v3

    .line 4230
    check-cast v3, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 4231
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/doze/DozePauser;-><init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V

    .line 4233
    goto/16 :goto_7

    .line 4236
    :pswitch_51
    iget-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 4238
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4240
    move-result-object v0

    .line 4243
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$10;

    .line 4244
    const-string v1, "Doze"

    .line 4246
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$10;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 4248
    move-result-object v0

    .line 4251
    goto/16 :goto_7

    .line 4252
    :pswitch_52
    iget-object v0, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 4254
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 4256
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4258
    move-result-object v1

    .line 4261
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4262
    iget-object v2, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 4264
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4266
    move-result-object v2

    .line 4269
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4270
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 4272
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4274
    move-result-object v4

    .line 4277
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4278
    new-instance v5, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;

    .line 4280
    invoke-direct {v5, v0, v1, v4}, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Ljava/util/concurrent/Executor;)V

    .line 4282
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 4285
    const v1, 0x7f050060    # @bool/doze_display_state_supported 'false'

    .line 4287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 4290
    move-result v0

    .line 4293
    const-string v1, "doze.display.supported"

    .line 4294
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 4296
    move-result v0

    .line 4299
    xor-int/2addr v0, v3

    .line 4300
    if-eqz v0, :cond_8

    .line 4301
    new-instance v0, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;

    .line 4303
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/doze/DozeScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 4305
    move-object v5, v0

    .line 4308
    :cond_8
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 4309
    const v1, 0x7f050067    # @bool/doze_suspend_display_state_supported 'false'

    .line 4311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 4314
    move-result v0

    .line 4317
    xor-int/2addr v0, v3

    .line 4318
    if-eqz v0, :cond_9

    .line 4319
    new-instance v0, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;

    .line 4321
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 4323
    goto/16 :goto_7

    .line 4326
    :cond_9
    move-object v0, v5

    .line 4328
    goto/16 :goto_7

    .line 4329
    :pswitch_53
    new-instance v0, Lcom/android/systemui/doze/DozeMachine;

    .line 4331
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 4333
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4335
    move-result-object v1

    .line 4338
    move-object v2, v1

    .line 4339
    check-cast v2, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 4340
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4342
    move-result-object v3

    .line 4345
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 4346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4348
    move-result-object v1

    .line 4351
    move-object v4, v1

    .line 4352
    check-cast v4, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 4353
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 4355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4357
    move-result-object v1

    .line 4360
    move-object v5, v1

    .line 4361
    check-cast v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 4362
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeLogProvider:Ldagger/internal/Provider;

    .line 4364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4366
    move-result-object v1

    .line 4369
    move-object v8, v1

    .line 4370
    check-cast v8, Lcom/android/systemui/doze/DozeLog;

    .line 4371
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dockObserverProvider:Ldagger/internal/DelegateFactory;

    .line 4373
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4375
    move-result-object v1

    .line 4378
    move-object v9, v1

    .line 4379
    check-cast v9, Lcom/android/systemui/dock/DockManager;

    .line 4380
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeServiceHostProvider:Ldagger/internal/Provider;

    .line 4382
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4384
    move-result-object v1

    .line 4387
    move-object v10, v1

    .line 4388
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4389
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ldagger/internal/Provider;

    .line 4391
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4393
    move-result-object v1

    .line 4396
    move-object v11, v1

    .line 4397
    check-cast v11, Lcom/android/systemui/doze/DozePauser;

    .line 4398
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ldagger/internal/Provider;

    .line 4400
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4402
    move-result-object v1

    .line 4405
    move-object v12, v1

    .line 4406
    check-cast v12, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 4407
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ldagger/internal/Provider;

    .line 4409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4411
    move-result-object v1

    .line 4414
    move-object v13, v1

    .line 4415
    check-cast v13, Lcom/android/systemui/doze/DozeTriggers;

    .line 4416
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ldagger/internal/Provider;

    .line 4418
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4420
    move-result-object v1

    .line 4423
    move-object v14, v1

    .line 4424
    check-cast v14, Lcom/android/systemui/doze/DozeUi;

    .line 4425
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ldagger/internal/Provider;

    .line 4427
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4429
    move-result-object v1

    .line 4432
    move-object/from16 v16, v1

    .line 4433
    check-cast v16, Lcom/android/systemui/doze/DozeScreenState;

    .line 4435
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 4437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4439
    move-result-object v1

    .line 4442
    move-object v15, v1

    .line 4443
    check-cast v15, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 4444
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ldagger/internal/Provider;

    .line 4446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4448
    move-result-object v1

    .line 4451
    move-object/from16 v17, v1

    .line 4452
    check-cast v17, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 4454
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ldagger/internal/Provider;

    .line 4456
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4458
    move-result-object v1

    .line 4461
    move-object/from16 v18, v1

    .line 4462
    check-cast v18, Lcom/android/systemui/doze/DozeDockHandler;

    .line 4464
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ldagger/internal/Provider;

    .line 4466
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4468
    move-result-object v1

    .line 4471
    move-object/from16 v19, v1

    .line 4472
    check-cast v19, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 4474
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ldagger/internal/Provider;

    .line 4476
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4478
    move-result-object v1

    .line 4481
    move-object/from16 v20, v1

    .line 4482
    check-cast v20, Lcom/android/systemui/doze/DozeSuppressor;

    .line 4484
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 4486
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeTransitionListenerProvider:Ldagger/internal/Provider;

    .line 4488
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4490
    move-result-object v1

    .line 4493
    move-object/from16 v21, v1

    .line 4494
    check-cast v21, Lcom/android/systemui/doze/DozeTransitionListener;

    .line 4496
    filled-new-array/range {v11 .. v21}, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 4498
    move-result-object v1

    .line 4501
    move-object v11, v1

    .line 4502
    check-cast v11, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 4503
    iget-object v1, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 4505
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4507
    move-result-object v1

    .line 4510
    move-object v12, v1

    .line 4511
    check-cast v12, Lcom/android/systemui/settings/UserTracker;

    .line 4512
    move-object v1, v0

    .line 4514
    move-object v6, v8

    .line 4515
    move-object v7, v9

    .line 4516
    move-object v8, v10

    .line 4517
    move-object v9, v11

    .line 4518
    move-object v10, v12

    .line 4519
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/doze/DozeMachine;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V

    .line 4520
    :goto_7
    return-object v0

    .line 4523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 4524
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 4548
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 4572
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 4602
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 4628
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
    .line 4686
.end method
