.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->id:I

    .line 4
    if-eqz v1, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 28
    const v1, 0x7f0b08a0    # @id/view_flipper

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 37
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->id:I

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    throw v1

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 59
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 61
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/LayoutInflater;

    .line 69
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 71
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAsyncLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 73
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 79
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 81
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardInputViewControllerFactory()Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 83
    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 87
    invoke-virtual {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 89
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 100
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 102
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 104
    return-object v4

    .line 107
    :cond_2
    new-instance v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 108
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 110
    iget-object v6, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 112
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 114
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 116
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 123
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 125
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 127
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 134
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 136
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 138
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Landroid/os/Handler;

    .line 145
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 147
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 156
    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 159
    return-object v1

    .line 162
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 163
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->bouncerContainer:Landroid/view/ViewGroup;

    .line 165
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 167
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    const v2, 0x7f0e00ff    # @layout/keyguard_security_container_view 'res/layout/keyguard_security_container_view.xml'

    .line 177
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 190
    return-object v0

    .line 193
    :cond_4
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 194
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 196
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 198
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 205
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 207
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 216
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 218
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 225
    move-object v5, v2

    .line 226
    check-cast v5, Lcom/android/internal/widget/LockPatternUtils;

    .line 227
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 229
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 231
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 238
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 240
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardSecurityModelProvider:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    move-object v7, v2

    .line 248
    check-cast v7, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 249
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 251
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 253
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 258
    move-object v8, v2

    .line 259
    check-cast v8, Lcom/android/internal/logging/MetricsLogger;

    .line 260
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 262
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 269
    move-object v9, v2

    .line 270
    check-cast v9, Lcom/android/internal/logging/UiEventLogger;

    .line 271
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 273
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 282
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 284
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

    .line 286
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 291
    move-object v11, v2

    .line 292
    check-cast v11, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 293
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 295
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 297
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 302
    move-object v12, v2

    .line 303
    check-cast v12, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 304
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 306
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 308
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, Lcom/android/systemui/classifier/FalsingCollector;

    .line 315
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 317
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    move-object v14, v2

    .line 325
    check-cast v14, Lcom/android/systemui/plugins/FalsingManager;

    .line 326
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 328
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/Provider;

    .line 330
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 335
    move-object v15, v2

    .line 336
    check-cast v15, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 337
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 339
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 346
    move-object/from16 v16, v2

    .line 347
    check-cast v16, Lcom/android/systemui/flags/FeatureFlags;

    .line 349
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 351
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->globalSettingsImpl()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 356
    move-object/from16 v17, v2

    .line 357
    check-cast v17, Lcom/android/systemui/util/settings/GlobalSettings;

    .line 359
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 361
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/Provider;

    .line 363
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 368
    move-object/from16 v18, v2

    .line 369
    check-cast v18, Lcom/android/systemui/log/SessionTracker;

    .line 371
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 373
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->falsingA11yDelegate()Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 375
    move-result-object v19

    .line 378
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 379
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 381
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 386
    move-object/from16 v20, v2

    .line 387
    check-cast v20, Landroid/telephony/TelephonyManager;

    .line 389
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 391
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->viewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;

    .line 393
    move-result-object v21

    .line 396
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 397
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    move-object/from16 v22, v2

    .line 405
    check-cast v22, Landroid/media/AudioManager;

    .line 407
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 409
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesFaceAuthInteractorInstanceProvider:Ldagger/internal/Provider;

    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 416
    move-object/from16 v23, v2

    .line 417
    check-cast v23, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 419
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 421
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bouncerMessageInteractorProvider:Ldagger/internal/Provider;

    .line 423
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 428
    move-object/from16 v24, v2

    .line 429
    check-cast v24, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 431
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 433
    move-object/from16 v25, v15

    .line 435
    iget-object v15, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 437
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 439
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 444
    move-object/from16 v26, v2

    .line 445
    check-cast v26, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 447
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 449
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 451
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 456
    move-object/from16 v27, v2

    .line 457
    check-cast v27, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 459
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 461
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->faceAuthAccessibilityDelegateProvider:Ldagger/internal/Provider;

    .line 463
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 468
    move-object/from16 v28, v2

    .line 469
    check-cast v28, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    .line 471
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 473
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 475
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 480
    move-object/from16 v29, v2

    .line 481
    check-cast v29, Landroid/app/admin/DevicePolicyManager;

    .line 483
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 485
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 487
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 492
    move-object/from16 v30, v2

    .line 493
    check-cast v30, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 495
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 497
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->primaryBouncerInteractorProvider:Ldagger/internal/Provider;

    .line 499
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 501
    move-result-object v31

    .line 504
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 505
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->deviceEntryInteractorProvider:Ldagger/internal/Provider;

    .line 507
    move-object v2, v1

    .line 509
    move-object/from16 v32, v15

    .line 510
    move-object/from16 v15, v25

    .line 512
    move-object/from16 v25, v32

    .line 514
    move-object/from16 v32, v0

    .line 516
    invoke-direct/range {v2 .. v32}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/ViewMediatorCallback;Landroid/media/AudioManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ljavax/inject/Provider;)V

    .line 518
    return-object v1
    .line 521
.end method
