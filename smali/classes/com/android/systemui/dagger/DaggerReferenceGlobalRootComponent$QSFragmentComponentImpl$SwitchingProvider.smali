.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

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
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/qs/QSSquishinessController;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/qs/QSAnimator;

    .line 27
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 29
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 102
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lcom/android/systemui/qs/QSPanelController;

    .line 109
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 143
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 145
    invoke-static {v1}, Lcom/android/systemui/qs/dagger/QSScopeModule_ProvidesQuickStatusBarHeaderFactory;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 147
    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 167
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

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
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 181
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Lcom/android/systemui/qs/QSPanelController;

    .line 190
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 192
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 194
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 234
    iget-object v9, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 236
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;

    .line 238
    move-result-object v10

    .line 241
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 242
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 244
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    check-cast v11, Lcom/android/systemui/qs/QSPanelController;

    .line 251
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 253
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 262
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

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
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 286
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/Provider;

    .line 288
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 293
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 294
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

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
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 312
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v0

    .line 319
    const v1, 0x7f05002f    # @bool/config_quickSettingsMediaLandscapeCollapsed 'true'

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 323
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 332
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;

    .line 334
    move-result-object v3

    .line 337
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 338
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 345
    move-object v4, v1

    .line 346
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 347
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 349
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 351
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 358
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 360
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->namedBoolean()Z

    .line 362
    move-result v6

    .line 365
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 366
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 368
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    move-object v7, v1

    .line 374
    check-cast v7, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 375
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 377
    iget-object v8, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ldagger/internal/Provider;

    .line 379
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 381
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 383
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 388
    move-object v9, v1

    .line 389
    check-cast v9, Lcom/android/internal/logging/MetricsLogger;

    .line 390
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 392
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    move-object v10, v1

    .line 400
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 401
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 403
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 405
    move-result-object v11

    .line 408
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 409
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 411
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 416
    move-object v12, v1

    .line 417
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 418
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 420
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 427
    move-object v13, v1

    .line 428
    check-cast v13, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 429
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 431
    iget-object v14, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 433
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 435
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 437
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 442
    move-object v15, v0

    .line 443
    check-cast v15, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 444
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 446
    move-object v2, v0

    .line 448
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 449
    return-object v0

    .line 452
    :pswitch_8
    new-instance v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 453
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 455
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 457
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 462
    check-cast v2, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 463
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 465
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 467
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 472
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 473
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 475
    return-object v1

    .line 478
    :pswitch_9
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 479
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 481
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 483
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 485
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 490
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 491
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 493
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 495
    return-object v2

    .line 498
    :pswitch_a
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 499
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 501
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSThemedContextContext()Landroid/content/Context;

    .line 503
    move-result-object v2

    .line 506
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 507
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 509
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 514
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 515
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 517
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 519
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 524
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 525
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 527
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 534
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 535
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 537
    return-object v1

    .line 540
    :pswitch_b
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 541
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 543
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 545
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 547
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 549
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 554
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 555
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 557
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 559
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 565
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 567
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 569
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 575
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 577
    return-object v1

    .line 580
    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 581
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 583
    const v1, 0x7f0b0623    # @id/qs_customize

    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 588
    move-result-object v0

    .line 591
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 592
    return-object v0

    .line 594
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 595
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 597
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 604
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 606
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 608
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 613
    move-object v4, v1

    .line 614
    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 615
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 617
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 619
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 624
    move-object v5, v1

    .line 625
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 626
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 628
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 630
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 635
    move-object v6, v1

    .line 636
    check-cast v6, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 637
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 639
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 646
    move-object v7, v1

    .line 647
    check-cast v7, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 648
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 650
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 652
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 657
    move-object v8, v1

    .line 658
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 659
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 661
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 668
    move-object v9, v1

    .line 669
    check-cast v9, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 670
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 672
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 674
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 679
    move-object v10, v1

    .line 680
    check-cast v10, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 681
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 683
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 685
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 690
    move-object v11, v0

    .line 691
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 692
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 694
    move-object v2, v0

    .line 696
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 697
    return-object v0

    .line 700
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 701
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->view:Landroid/view/View;

    .line 703
    const v2, 0x7f0b0632    # @id/quick_settings_panel

    .line 705
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 708
    move-result-object v1

    .line 711
    move-object v3, v1

    .line 712
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 713
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 715
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/Provider;

    .line 717
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 722
    move-object v4, v1

    .line 723
    check-cast v4, Lcom/android/systemui/tuner/TunerService;

    .line 724
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 726
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 728
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 733
    move-object v5, v1

    .line 734
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 735
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 737
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 739
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 744
    move-object v6, v1

    .line 745
    check-cast v6, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 746
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 748
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->namedBoolean()Z

    .line 750
    move-result v7

    .line 753
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 754
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 756
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 761
    move-object v8, v1

    .line 762
    check-cast v8, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 763
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 765
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 767
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 772
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 773
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 775
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 780
    move-object v10, v2

    .line 781
    check-cast v10, Lcom/android/systemui/dump/DumpManager;

    .line 782
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 784
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 786
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 791
    move-object v11, v2

    .line 792
    check-cast v11, Lcom/android/internal/logging/MetricsLogger;

    .line 793
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 795
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 797
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 802
    move-object v12, v2

    .line 803
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 804
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 806
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 808
    move-result-object v13

    .line 811
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 812
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider37:Ldagger/internal/Provider;

    .line 814
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 819
    move-object v14, v2

    .line 820
    check-cast v14, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 821
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 823
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->brightnessSliderControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 825
    move-result-object v15

    .line 828
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 829
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 831
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 836
    move-object/from16 v16, v2

    .line 837
    check-cast v16, Lcom/android/systemui/plugins/FalsingManager;

    .line 839
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 841
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/Provider;

    .line 843
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 848
    move-object/from16 v17, v2

    .line 849
    check-cast v17, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 851
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 853
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 855
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 860
    move-object/from16 v18, v2

    .line 861
    check-cast v18, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 863
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 865
    iget-object v9, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Ldagger/internal/Provider;

    .line 867
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 869
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 871
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 876
    move-object/from16 v20, v0

    .line 877
    check-cast v20, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 879
    new-instance v0, Lcom/android/systemui/qs/QSPanelController;

    .line 881
    move-object v2, v0

    .line 883
    check-cast v1, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 884
    move-object/from16 v19, v9

    .line 886
    move-object v9, v1

    .line 888
    invoke-direct/range {v2 .. v20}, Lcom/android/systemui/qs/QSPanelController;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    .line 889
    return-object v0

    .line 892
    nop

    .line 893
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
    .line 894
.end method
