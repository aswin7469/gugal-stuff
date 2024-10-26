.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f0c0024    # @integer/config_dreamOverlayInTranslationYDurationMs '1167'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f0702ae    # @dimen/dream_overlay_entry_y_offset '40.0dp'

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v16, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 66
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 68
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/android/systemui/statusbar/BlurUtils;

    .line 77
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 79
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 81
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 83
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 90
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 92
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 101
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 103
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedInteger()I

    .line 105
    move-result v6

    .line 108
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 109
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamViewModelProvider:Ldagger/internal/Provider;

    .line 111
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 118
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 120
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedLong3()J

    .line 122
    move-result-wide v8

    .line 125
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 126
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedLong4()J

    .line 128
    move-result-wide v10

    .line 131
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 132
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

    .line 134
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v12

    .line 145
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 146
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

    .line 148
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v13

    .line 159
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 160
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 162
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 167
    move-object v15, v0

    .line 168
    check-cast v15, Lcom/android/systemui/log/LogBuffer;

    .line 169
    move-object/from16 v1, v16

    .line 171
    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;JJIJLcom/android/systemui/log/LogBuffer;)V

    .line 173
    return-object v16

    .line 176
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 182
    const v1, 0x7f070208    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 195
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 202
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 203
    const v1, 0x7f0b02ab    # @id/dream_overlay_status_bar

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 212
    const-string v1, "R.id.status_bar must not be null"

    .line 214
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 220
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 222
    return-object v0

    .line 225
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 226
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

    .line 228
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 233
    check-cast v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 234
    new-instance v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentFactory;

    .line 236
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 238
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 240
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V

    .line 242
    invoke-virtual {v2, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientStatusBarComponentFactory;->create(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;

    .line 245
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;->getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 249
    move-result-object v0

    .line 252
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 253
    return-object v0

    .line 256
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 257
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 259
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 264
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 265
    const v1, 0x7f0b0325    # @id/glanceable_hub_handle

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    const-string v1, "R.id.glanceable_hub_handle must not be null"

    .line 274
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 282
    return-object v0

    .line 285
    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 286
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 288
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 293
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 294
    const v1, 0x7f0b02a6    # @id/dream_overlay_content

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    const-string v1, "R.id.dream_overlay_content must not be null"

    .line 305
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 311
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 313
    return-object v0

    .line 316
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 317
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 324
    check-cast v0, Landroid/view/LayoutInflater;

    .line 325
    const v1, 0x7f0e00b3    # @layout/dream_overlay_container 'res/layout/dream_overlay_container.xml'

    .line 327
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 331
    move-result-object v0

    .line 334
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 335
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    .line 337
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 342
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 343
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 345
    return-object v0

    .line 348
    :pswitch_a
    new-instance v26, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 349
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 351
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 353
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 360
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 362
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 364
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

    .line 366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Landroid/view/ViewGroup;

    .line 373
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 375
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesHubGestureIndicatorViewProvider:Ldagger/internal/Provider;

    .line 377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Landroid/view/View;

    .line 384
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 386
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 388
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 393
    move-object v6, v1

    .line 394
    check-cast v6, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 395
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 397
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->lowLightTransitionCoordinatorProvider:Ldagger/internal/Provider;

    .line 399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 404
    move-object v7, v1

    .line 405
    check-cast v7, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 406
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 408
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 410
    new-instance v8, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 412
    iget-object v9, v1, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 414
    invoke-direct {v8, v1, v9}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    .line 416
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 419
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 421
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 426
    move-object v9, v1

    .line 427
    check-cast v9, Lcom/android/systemui/statusbar/BlurUtils;

    .line 428
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 430
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 432
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 437
    move-object v10, v1

    .line 438
    check-cast v10, Landroid/os/Handler;

    .line 439
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 441
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 448
    move-object v11, v1

    .line 449
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 450
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 452
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v12

    .line 457
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 458
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

    .line 460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v13

    .line 471
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 472
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedLong()J

    .line 474
    move-result-wide v14

    .line 477
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 478
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->namedLong2()J

    .line 480
    move-result-wide v16

    .line 483
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 484
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->primaryBouncerCallbackInteractorProvider:Ldagger/internal/Provider;

    .line 486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 491
    move-object/from16 v18, v1

    .line 492
    check-cast v18, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 494
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;

    .line 496
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

    .line 498
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 503
    move-object/from16 v19, v1

    .line 504
    check-cast v19, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 506
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 508
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 510
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 515
    move-object/from16 v20, v1

    .line 516
    check-cast v20, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 518
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 520
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ldagger/internal/Provider;

    .line 522
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 527
    move-object/from16 v21, v1

    .line 528
    check-cast v21, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 530
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 532
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 534
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 539
    move-object/from16 v22, v1

    .line 540
    check-cast v22, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 542
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 544
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/Provider;

    .line 546
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 551
    move-object/from16 v23, v1

    .line 552
    check-cast v23, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 554
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 556
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 558
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 563
    move-object/from16 v24, v1

    .line 564
    check-cast v24, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 566
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 568
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 570
    move-result-object v25

    .line 573
    move-object/from16 v1, v26

    .line 574
    invoke-direct/range {v1 .. v25}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)V

    .line 576
    return-object v26

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 580
.end method
