.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/qs/QSSquishinessController;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/qs/QSAnimator;

    .line 27
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 29
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 47
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 49
    return-object v1

    .line 52
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 55
    const v2, 0x7f0b0625    # @id/qs_footer

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcom/android/systemui/qs/QSFooterView;

    .line 65
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/android/systemui/settings/UserTracker;

    .line 76
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 80
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 87
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 89
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    .line 98
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lcom/android/systemui/qs/QSPanelController;

    .line 109
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 111
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->retailModeInteractorImplProvider:Ldagger/internal/Provider;

    .line 113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 120
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 122
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)V

    .line 125
    return-object v0

    .line 128
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 139
    return-object v0

    .line 142
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 143
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 145
    invoke-static {v1}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 147
    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 159
    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 161
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 163
    return-object v2

    .line 166
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 167
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 169
    const v2, 0x7f0b0631    # @id/quick_settings_container

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lcom/android/systemui/qs/QSContainerImpl;

    .line 179
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 181
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Lcom/android/systemui/qs/QSPanelController;

    .line 190
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 192
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 194
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 200
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 202
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 209
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 211
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 220
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 222
    move-object v5, v1

    .line 224
    check-cast v5, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 225
    move-object v2, v0

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 228
    return-object v0

    .line 231
    :pswitch_5
    new-instance v1, Lcom/android/systemui/qs/QSAnimator;

    .line 232
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 234
    iget-object v9, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 236
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->-$$Nest$mquickQSPanel(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QuickQSPanel;

    .line 238
    move-result-object v10

    .line 241
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 242
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 244
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    check-cast v11, Lcom/android/systemui/qs/QSPanelController;

    .line 251
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 253
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 262
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 264
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 266
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    move-object v13, v2

    .line 272
    check-cast v13, Lcom/android/systemui/qs/QSHost;

    .line 273
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 275
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 277
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 282
    move-object v14, v2

    .line 283
    check-cast v14, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 284
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 286
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/Provider;

    .line 288
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 293
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 294
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 296
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ldagger/internal/Provider;

    .line 298
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 303
    move-object v15, v0

    .line 304
    check-cast v15, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 305
    move-object v8, v1

    .line 307
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/qs/QSAnimator;-><init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 308
    return-object v1

    .line 311
    :pswitch_6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 312
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 314
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    return-object v0

    .line 318
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 319
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->-$$Nest$mquickQSPanel(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Lcom/android/systemui/qs/QuickQSPanel;

    .line 321
    move-result-object v3

    .line 324
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 325
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 332
    move-object v4, v1

    .line 333
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 334
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 336
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 338
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 345
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 347
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->-$$Nest$mnamedBoolean(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Z

    .line 349
    move-result v6

    .line 352
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 353
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 360
    move-object v7, v1

    .line 361
    check-cast v7, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 362
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 364
    iget-object v8, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 366
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 368
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 375
    move-object v9, v1

    .line 376
    check-cast v9, Lcom/android/internal/logging/MetricsLogger;

    .line 377
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 379
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 381
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 388
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 390
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 392
    move-result-object v11

    .line 395
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 396
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 398
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 403
    move-object v12, v1

    .line 404
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 405
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 407
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 414
    move-object v13, v1

    .line 415
    check-cast v13, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 416
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 418
    iget-object v14, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 420
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 422
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 429
    move-object v15, v0

    .line 430
    check-cast v15, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 431
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 433
    move-object v2, v0

    .line 435
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 436
    return-object v0

    .line 439
    :pswitch_8
    new-instance v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 440
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 442
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 449
    check-cast v2, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 450
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 452
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 459
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 460
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 462
    return-object v1

    .line 465
    :pswitch_9
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 466
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 468
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 470
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 472
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 477
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 478
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 480
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 482
    return-object v2

    .line 485
    :pswitch_a
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 486
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 488
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->-$$Nest$mqSThemedContextContext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Landroid/content/Context;

    .line 490
    move-result-object v2

    .line 493
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 494
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 496
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 501
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 502
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 504
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 506
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 511
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 512
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 514
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 516
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 521
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 522
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 524
    return-object v1

    .line 527
    :pswitch_b
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 528
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 530
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 532
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 534
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 536
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 541
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 542
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 544
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 546
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 552
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 554
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 556
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 562
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 564
    return-object v1

    .line 567
    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 568
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 570
    const v1, 0x7f0b0623    # @id/qs_customize

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 575
    move-result-object v0

    .line 578
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 579
    return-object v0

    .line 581
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 582
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 584
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 589
    move-object v3, v1

    .line 590
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 591
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 593
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 595
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 600
    move-object v4, v1

    .line 601
    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 602
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 604
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 611
    move-object v5, v1

    .line 612
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 613
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 615
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 617
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 622
    move-object v6, v1

    .line 623
    check-cast v6, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 624
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 626
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 633
    move-object v7, v1

    .line 634
    check-cast v7, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 635
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 637
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 639
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 644
    move-object v8, v1

    .line 645
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 646
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 648
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 650
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 655
    move-object v9, v1

    .line 656
    check-cast v9, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 657
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 659
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 661
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 666
    move-object v10, v1

    .line 667
    check-cast v10, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 668
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 670
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 677
    move-object v11, v0

    .line 678
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 679
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 681
    move-object v2, v0

    .line 683
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 684
    return-object v0

    .line 687
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 688
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->rootView:Landroid/view/View;

    .line 690
    const v2, 0x7f0b0632    # @id/quick_settings_panel

    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 695
    move-result-object v1

    .line 698
    move-object v3, v1

    .line 699
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 700
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 702
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/Provider;

    .line 704
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 709
    move-object v4, v1

    .line 710
    check-cast v4, Lcom/android/systemui/tuner/TunerService;

    .line 711
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 713
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 720
    move-object v5, v1

    .line 721
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 722
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 724
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 726
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 731
    move-object v6, v1

    .line 732
    check-cast v6, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 733
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 735
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->-$$Nest$mnamedBoolean(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;)Z

    .line 737
    move-result v7

    .line 740
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 741
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 743
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 748
    move-object v8, v1

    .line 749
    check-cast v8, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 750
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 752
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 754
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 759
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 760
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 762
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 767
    move-object v10, v2

    .line 768
    check-cast v10, Lcom/android/systemui/dump/DumpManager;

    .line 769
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 771
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 773
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 778
    move-object v11, v2

    .line 779
    check-cast v11, Lcom/android/internal/logging/MetricsLogger;

    .line 780
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 782
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 784
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 789
    move-object v12, v2

    .line 790
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 791
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 793
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 795
    move-result-object v13

    .line 798
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 799
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 801
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 806
    move-object v14, v2

    .line 807
    check-cast v14, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 808
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 810
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->brightnessSliderControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 812
    move-result-object v15

    .line 815
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 816
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 818
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 823
    move-object/from16 v16, v2

    .line 824
    check-cast v16, Lcom/android/systemui/plugins/FalsingManager;

    .line 826
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 828
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/Provider;

    .line 830
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 835
    move-object/from16 v17, v2

    .line 836
    check-cast v17, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 838
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 840
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 842
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 847
    move-object/from16 v18, v2

    .line 848
    check-cast v18, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 850
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->qSSceneComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;

    .line 852
    iget-object v9, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 854
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSSceneComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 856
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 858
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 863
    move-object/from16 v20, v0

    .line 864
    check-cast v20, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 866
    new-instance v0, Lcom/android/systemui/qs/QSPanelController;

    .line 868
    move-object v2, v0

    .line 870
    check-cast v1, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 871
    move-object/from16 v19, v9

    .line 873
    move-object v9, v1

    .line 875
    invoke-direct/range {v2 .. v20}, Lcom/android/systemui/qs/QSPanelController;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 876
    return-object v0

    .line 879
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
    .line 880
.end method
