.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->id:I

    .line 4
    if-eqz v1, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 23
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 25
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 33
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 37
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$11;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/settings/DisplayTracker;

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$11;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 55
    return-object v1

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->id:I

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 63
    throw v1

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 67
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 69
    const-class v1, Landroid/view/WindowManager;

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/WindowManager;

    .line 77
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 82
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 83
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const v1, 0x7f0e01a4    # @layout/navigation_bar_window 'res/layout/navigation_bar_window.xml'

    .line 93
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 101
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 106
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 107
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 118
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 119
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/LayoutInflater;

    .line 127
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 137
    const v2, 0x7f0e01a3    # @layout/navigation_bar 'res/layout/navigation_bar.xml'

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 145
    const v1, 0x7f0b0555    # @id/navigation_bar_view

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 153
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 158
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 159
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 168
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 170
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 179
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 181
    iget-object v5, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->savedState:Landroid/os/Bundle;

    .line 183
    iget-object v6, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 185
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 187
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Landroid/view/WindowManager;

    .line 194
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 196
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->assistManagerProvider:Ldagger/internal/Provider;

    .line 198
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 200
    move-result-object v8

    .line 203
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 204
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 206
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    move-object v9, v1

    .line 212
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 213
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 215
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 217
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 222
    move-object v10, v1

    .line 223
    check-cast v10, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 224
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 226
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 228
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, Lcom/android/internal/logging/MetricsLogger;

    .line 235
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 237
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->overviewProxyServiceProvider:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    move-object v12, v1

    .line 245
    check-cast v12, Lcom/android/systemui/recents/OverviewProxyService;

    .line 246
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 248
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 255
    move-object v13, v1

    .line 256
    check-cast v13, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 257
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 259
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 266
    move-object v14, v1

    .line 267
    check-cast v14, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 268
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 270
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/Provider;

    .line 272
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 277
    move-object v15, v1

    .line 278
    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 279
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 281
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/Provider;

    .line 283
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 288
    move-object/from16 v16, v1

    .line 289
    check-cast v16, Lcom/android/systemui/model/SysUiState;

    .line 291
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 293
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 300
    move-object/from16 v17, v1

    .line 301
    check-cast v17, Lcom/android/systemui/settings/UserTracker;

    .line 303
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 305
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 307
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 312
    move-object/from16 v18, v1

    .line 313
    check-cast v18, Lcom/android/systemui/statusbar/CommandQueue;

    .line 315
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 317
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setPip:Ljava/util/Optional;

    .line 319
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideRecentsProvider:Ldagger/internal/Provider;

    .line 321
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 326
    check-cast v1, Lcom/android/systemui/recents/Recents;

    .line 327
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 329
    move-result-object v20

    .line 332
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 333
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/Provider;

    .line 335
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 337
    move-result-object v21

    .line 340
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 341
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 343
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 348
    move-object/from16 v22, v1

    .line 349
    check-cast v22, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 351
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 353
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 360
    move-object/from16 v23, v1

    .line 361
    check-cast v23, Lcom/android/systemui/shade/ShadeViewController;

    .line 363
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 365
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 367
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 372
    move-object/from16 v24, v1

    .line 373
    check-cast v24, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 375
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 377
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/Provider;

    .line 379
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 384
    move-object/from16 v25, v1

    .line 385
    check-cast v25, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 387
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 389
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ldagger/internal/Provider;

    .line 391
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 396
    move-object/from16 v26, v1

    .line 397
    check-cast v26, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 399
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 401
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 403
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 408
    move-object/from16 v27, v1

    .line 409
    check-cast v27, Landroid/os/Handler;

    .line 411
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 413
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 420
    move-object/from16 v28, v1

    .line 421
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 423
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 425
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 427
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 432
    move-object/from16 v29, v1

    .line 433
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 435
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 437
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 439
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 444
    move-object/from16 v30, v1

    .line 445
    check-cast v30, Lcom/android/internal/logging/UiEventLogger;

    .line 447
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 449
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->navBarHelperProvider:Ldagger/internal/Provider;

    .line 451
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 456
    move-object/from16 v31, v1

    .line 457
    check-cast v31, Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 459
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 461
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 463
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 468
    move-object/from16 v32, v1

    .line 469
    check-cast v32, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 471
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 473
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->lightBarControllerFactory()Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 475
    move-result-object v33

    .line 478
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 479
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->autoHideControllerProvider:Ldagger/internal/Provider;

    .line 481
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 486
    move-object/from16 v34, v1

    .line 487
    check-cast v34, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 489
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 491
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->autoHideControllerFactory()Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 493
    move-result-object v35

    .line 496
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 497
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideOptionalTelecomManagerProvider:Ldagger/internal/Provider;

    .line 499
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 504
    move-object/from16 v36, v1

    .line 505
    check-cast v36, Ljava/util/Optional;

    .line 507
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 509
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 511
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 516
    move-object/from16 v37, v1

    .line 517
    check-cast v37, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 521
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->deadZone()Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 523
    move-result-object v38

    .line 526
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 527
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->deviceConfigProxyProvider:Ldagger/internal/Provider;

    .line 529
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 534
    move-object/from16 v39, v1

    .line 535
    check-cast v39, Lcom/android/systemui/util/DeviceConfigProxy;

    .line 537
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 539
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    .line 541
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 546
    move-object/from16 v40, v1

    .line 547
    check-cast v40, Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 549
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 551
    move-object/from16 v19, v15

    .line 553
    iget-object v15, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->setBackAnimation:Ljava/util/Optional;

    .line 555
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 557
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 562
    move-object/from16 v42, v1

    .line 563
    check-cast v42, Lcom/android/systemui/settings/UserContextProvider;

    .line 565
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 567
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 569
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 574
    move-object/from16 v43, v1

    .line 575
    check-cast v43, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 577
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 579
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideTaskStackChangeListenersProvider:Ldagger/internal/Provider;

    .line 581
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 586
    move-object/from16 v44, v1

    .line 587
    check-cast v44, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 589
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 591
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 593
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 598
    move-object/from16 v45, v1

    .line 599
    check-cast v45, Lcom/android/systemui/settings/DisplayTracker;

    .line 601
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 603
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navBarButtonClickLogger()Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 605
    move-result-object v46

    .line 608
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 609
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navbarOrientationTrackingLogger()Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 611
    move-result-object v47

    .line 614
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 615
    move-object v1, v2

    .line 617
    move-object v2, v0

    .line 618
    move-object/from16 v41, v15

    .line 619
    move-object/from16 v15, v19

    .line 621
    move-object/from16 v19, v1

    .line 623
    invoke-direct/range {v2 .. v47}, Lcom/android/systemui/navigationbar/NavigationBar;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V

    .line 625
    return-object v0
    .line 628
.end method
