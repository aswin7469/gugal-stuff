.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

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
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 19
    const v1, 0x7f0b0769    # @id/status_bar_end_side_content

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 34
    const v1, 0x7f0b076d    # @id/status_bar_start_side_content

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 46
    :pswitch_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 47
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 49
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ldagger/internal/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 69
    return-object v1

    .line 72
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 75
    const v1, 0x7f0b05a8    # @id/operator_name_stub

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-object v0

    .line 95
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 96
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 98
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lcom/android/systemui/statusbar/policy/Clock;

    .line 105
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 107
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ldagger/internal/Provider;

    .line 109
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 118
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDemoModeControllerProvider:Ldagger/internal/Provider;

    .line 120
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    check-cast v5, Lcom/android/systemui/demomode/DemoModeController;

    .line 127
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 129
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 138
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 140
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->navigationBarControllerImplProvider:Ldagger/internal/Provider;

    .line 142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 149
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 155
    move-result v8

    .line 158
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 159
    move-object v2, v0

    .line 161
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;-><init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V

    .line 162
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 166
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 168
    const v1, 0x7f0b0579    # @id/notification_lights_out

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 177
    return-object v0

    .line 180
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 181
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 191
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 193
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/WindowManager;

    .line 199
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 201
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ldagger/internal/Provider;

    .line 203
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 209
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 211
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 219
    new-instance v4, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 221
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 223
    return-object v4

    .line 226
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 227
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 229
    const v1, 0x7f0b05a7    # @id/operator_name_frame

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 242
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 246
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 248
    const v1, 0x7f0b01dc    # @id/clock

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 256
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 257
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 259
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 263
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 265
    const v1, 0x7f0b0364    # @id/heads_up_status_bar_view

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 274
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 276
    return-object v0

    .line 279
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 280
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 282
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 284
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarWindowControllerProvider:Ldagger/internal/Provider;

    .line 286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 292
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 294
    iget-object v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 296
    const v3, 0x7f0b0765    # @id/status_bar_container

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 304
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V

    .line 305
    return-object v2

    .line 308
    :pswitch_b
    new-instance v1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 309
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 311
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 313
    move-result-object v4

    .line 316
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 317
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 326
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 328
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 330
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 337
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 339
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 346
    move-object v7, v2

    .line 347
    check-cast v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 348
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 350
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/Provider;

    .line 352
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 357
    move-object v8, v2

    .line 358
    check-cast v8, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 359
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 361
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 363
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 368
    move-object v9, v2

    .line 369
    check-cast v9, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 370
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 372
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 374
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 379
    move-object v10, v2

    .line 380
    check-cast v10, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 381
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 383
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 385
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 390
    move-object v11, v2

    .line 391
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 392
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 394
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 396
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 401
    move-object v12, v2

    .line 402
    check-cast v12, Lcom/android/systemui/statusbar/CommandQueue;

    .line 403
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 405
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationStackScrollLayoutControllerProvider:Ldagger/internal/Provider;

    .line 407
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 412
    move-object v13, v2

    .line 413
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 414
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 416
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 418
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 423
    move-object v14, v2

    .line 424
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 425
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 427
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationRoundnessManagerProvider:Ldagger/internal/Provider;

    .line 429
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 434
    move-object v15, v2

    .line 435
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 436
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 438
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

    .line 440
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 445
    move-object/from16 v16, v2

    .line 446
    check-cast v16, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 448
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 450
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 452
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 457
    move-object/from16 v17, v2

    .line 458
    check-cast v17, Lcom/android/systemui/statusbar/policy/Clock;

    .line 460
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 462
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 464
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 469
    move-object/from16 v18, v2

    .line 470
    check-cast v18, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 472
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 474
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpNotificationIconInteractor()Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 476
    move-result-object v19

    .line 479
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 480
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

    .line 482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 487
    move-object/from16 v20, v0

    .line 488
    check-cast v20, Ljava/util/Optional;

    .line 490
    move-object v3, v1

    .line 492
    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Ljava/util/Optional;)V

    .line 493
    return-object v1

    .line 496
    :pswitch_c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 497
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarViewControllerFactory()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;

    .line 499
    move-result-object v1

    .line 502
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 503
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 510
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 517
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    .line 519
    const/4 v4, 0x0

    .line 521
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 525
    move-object v4, v2

    .line 526
    check-cast v4, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 527
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 529
    iget-object v15, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 531
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 533
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 535
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 537
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 539
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 541
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->windowRootView:Ljavax/inject/Provider;

    .line 543
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 545
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 547
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 549
    move-object v2, v0

    .line 551
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 552
    return-object v0

    .line 555
    :pswitch_d
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 556
    return-object v0

    .line 558
    :pswitch_e
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 559
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 561
    const v1, 0x7f0b0110    # @id/battery

    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v0

    .line 569
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 570
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 572
    return-object v0

    .line 575
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
    .line 576
.end method
