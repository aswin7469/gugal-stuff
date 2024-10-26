.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final keyguardStatusViewComponentImpl:Ljava/lang/Object;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->keyguardStatusViewComponentImpl:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 4
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->keyguardStatusViewComponentImpl:Ljava/lang/Object;

    .line 8
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 15
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 17
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->nodeLabel:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Landroid/view/LayoutInflater;

    .line 28
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->headerText:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    .line 35
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 36
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->clickIntentAction:Ljava/lang/String;

    .line 45
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 52
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;

    .line 54
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Ljava/lang/Object;

    .line 56
    move-object v11, v3

    .line 58
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 59
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v13

    .line 66
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 70
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    move-object v14, v3

    .line 76
    check-cast v14, Landroid/view/LayoutInflater;

    .line 77
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    move-object v15, v2

    .line 85
    check-cast v15, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 86
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/DelegateFactory;

    .line 88
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 94
    check-cast v16, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 96
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 98
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    move-object/from16 v17, v2

    .line 104
    check-cast v17, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 106
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 108
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    move-object/from16 v18, v2

    .line 114
    check-cast v18, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 116
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 118
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    move-object/from16 v19, v2

    .line 124
    check-cast v19, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 126
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 128
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 134
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 136
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    move-object/from16 v20, v1

    .line 142
    check-cast v20, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 144
    move-object v10, v0

    .line 146
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V

    .line 147
    return-object v0

    .line 150
    :pswitch_1
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 151
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;

    .line 153
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->sysUIGoogleGlobalRootComponentImpl:Ljava/lang/Object;

    .line 155
    move-object/from16 v22, v3

    .line 157
    check-cast v22, Landroid/widget/FrameLayout;

    .line 159
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v24

    .line 166
    invoke-static/range {v24 .. v24}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 167
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/DelegateFactory;

    .line 170
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 175
    move-object/from16 v25, v4

    .line 176
    check-cast v25, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 178
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 180
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 185
    move-object/from16 v26, v4

    .line 186
    check-cast v26, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 188
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 190
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 195
    move-object/from16 v27, v4

    .line 196
    check-cast v27, Lcom/android/systemui/plugins/FalsingManager;

    .line 198
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 200
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 205
    move-object/from16 v28, v4

    .line 206
    check-cast v28, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 208
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 210
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 215
    move-object/from16 v29, v4

    .line 216
    check-cast v29, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 218
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 220
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 225
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 226
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 228
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 233
    move-object/from16 v30, v4

    .line 234
    check-cast v30, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 236
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitchDialogControllerProvider:Ldagger/internal/Provider;

    .line 238
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 243
    move-object/from16 v31, v1

    .line 244
    check-cast v31, Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 246
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 248
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 253
    move-object/from16 v32, v1

    .line 254
    check-cast v32, Lcom/android/internal/logging/UiEventLogger;

    .line 256
    move-object/from16 v21, v0

    .line 258
    move-object/from16 v23, v3

    .line 260
    invoke-direct/range {v21 .. v32}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 262
    return-object v0

    .line 265
    :pswitch_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 266
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 268
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 270
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 272
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 274
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V

    .line 281
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 284
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 286
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 291
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 292
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 294
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 296
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 301
    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    .line 302
    invoke-direct {v5, v4, v6, v8, v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 304
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;

    .line 307
    invoke-direct {v6, v2, v1, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;)V

    .line 309
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 312
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 317
    move-object/from16 v37, v8

    .line 318
    check-cast v37, Lcom/android/internal/logging/MetricsLogger;

    .line 320
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 322
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 327
    move-object/from16 v38, v8

    .line 328
    check-cast v38, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 330
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 332
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 334
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 339
    check-cast v10, Lcom/android/systemui/log/LogBuffer;

    .line 340
    iget-object v11, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 342
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 347
    check-cast v11, Lcom/android/systemui/log/LogBuffer;

    .line 348
    invoke-direct {v8, v10, v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    .line 350
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 353
    iget-object v11, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationRenderLogBufferProvider:Ldagger/internal/Provider;

    .line 355
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 360
    check-cast v11, Lcom/android/systemui/log/LogBuffer;

    .line 361
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 363
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideListContainerProvider:Ldagger/internal/Provider;

    .line 366
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 371
    move-object/from16 v41, v11

    .line 372
    check-cast v41, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 374
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->smartReplyConstantsProvider:Ldagger/internal/Provider;

    .line 376
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 381
    move-object/from16 v42, v11

    .line 382
    check-cast v42, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 384
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 386
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 391
    move-object/from16 v43, v11

    .line 392
    check-cast v43, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 394
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginManagerProvider:Ldagger/internal/Provider;

    .line 396
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 401
    move-object/from16 v44, v11

    .line 402
    check-cast v44, Lcom/android/systemui/plugins/PluginManager;

    .line 404
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 406
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 411
    move-object/from16 v45, v11

    .line 412
    check-cast v45, Lcom/android/systemui/util/time/SystemClock;

    .line 414
    iget-object v11, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 416
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 418
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 420
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 425
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Landroid/os/UserHandle;->getIdentifier()I

    .line 429
    move-result v14

    .line 432
    invoke-static {v14, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 433
    move-result-object v11

    .line 436
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 437
    move-result-object v13

    .line 440
    const/16 v14, 0x2200

    .line 441
    :try_start_0
    invoke-virtual {v11, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 443
    move-result-object v14

    .line 446
    if-eqz v14, :cond_0

    .line 447
    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 449
    move-result-object v11

    .line 452
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    move-object/from16 v46, v11

    .line 457
    goto :goto_0

    .line 459
    :catch_0
    :cond_0
    move-object/from16 v46, v13

    .line 460
    :goto_0
    invoke-static/range {v46 .. v46}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 462
    iget-object v11, v12, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 465
    invoke-static {v11}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 470
    move-result-object v47

    .line 473
    invoke-static/range {v47 .. v47}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 474
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 477
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 479
    move-result-object v11

    .line 482
    move-object/from16 v48, v11

    .line 483
    check-cast v48, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 485
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupMembershipManagerImplProvider:Ldagger/internal/Provider;

    .line 487
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    move-result-object v11

    .line 492
    move-object/from16 v49, v11

    .line 493
    check-cast v49, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 495
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 497
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 502
    move-object/from16 v50, v11

    .line 503
    check-cast v50, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 505
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->rowContentBindStageProvider:Ldagger/internal/Provider;

    .line 507
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 512
    move-object/from16 v51, v11

    .line 513
    check-cast v51, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 515
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStatsLoggerImplProvider:Ldagger/internal/Provider;

    .line 517
    iget-object v12, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLegacyLoggerOptionalProvider:Ldagger/internal/Provider;

    .line 519
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    move-result-object v12

    .line 524
    check-cast v12, Ljava/util/Optional;

    .line 525
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v12

    .line 531
    check-cast v12, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 532
    if-eqz v12, :cond_1

    .line 534
    move-object/from16 v52, v12

    .line 536
    goto :goto_1

    .line 538
    :cond_1
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 539
    move-result-object v11

    .line 542
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    .line 543
    move-object/from16 v52, v11

    .line 545
    :goto_1
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 547
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 549
    move-result-object v11

    .line 552
    move-object/from16 v53, v11

    .line 553
    check-cast v53, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 555
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 557
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 562
    move-object/from16 v55, v11

    .line 563
    check-cast v55, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 565
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 567
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 572
    move-object/from16 v56, v11

    .line 573
    check-cast v56, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 575
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ldagger/internal/Provider;

    .line 577
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    move-result v57

    .line 588
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ldagger/internal/Provider;

    .line 589
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 594
    move-object/from16 v58, v11

    .line 595
    check-cast v58, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 597
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 599
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    move-result-object v11

    .line 604
    move-object/from16 v59, v11

    .line 605
    check-cast v59, Lcom/android/systemui/plugins/FalsingManager;

    .line 607
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 609
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 614
    move-object/from16 v60, v11

    .line 615
    check-cast v60, Lcom/android/systemui/flags/FeatureFlags;

    .line 617
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 619
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    move-result-object v11

    .line 624
    move-object/from16 v61, v11

    .line 625
    check-cast v61, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 627
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBubblesManagerProvider:Ldagger/internal/Provider;

    .line 629
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 634
    move-object/from16 v62, v11

    .line 635
    check-cast v62, Ljava/util/Optional;

    .line 637
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationSettingsControllerProvider:Ldagger/internal/Provider;

    .line 639
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    move-result-object v11

    .line 644
    move-object/from16 v63, v11

    .line 645
    check-cast v63, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 647
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 649
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 651
    iget-object v12, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 653
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 655
    move-result-object v12

    .line 658
    check-cast v12, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 659
    iget-object v13, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/DelegateFactory;

    .line 661
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 663
    move-result-object v13

    .line 666
    check-cast v13, Lcom/android/systemui/shade/ShadeController;

    .line 667
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationPanelLoggerProvider:Ldagger/internal/Provider;

    .line 669
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 671
    move-result-object v9

    .line 674
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 675
    invoke-direct {v11, v7, v12, v13, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V

    .line 677
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 680
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 685
    move-object/from16 v65, v1

    .line 686
    check-cast v65, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 688
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 690
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 695
    move-object/from16 v66, v1

    .line 696
    check-cast v66, Lcom/android/internal/statusbar/IStatusBarService;

    .line 698
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 700
    move-object/from16 v54, v1

    .line 702
    move-object/from16 v33, v0

    .line 704
    move-object/from16 v34, v4

    .line 706
    move-object/from16 v35, v5

    .line 708
    move-object/from16 v36, v6

    .line 710
    move-object/from16 v39, v8

    .line 712
    move-object/from16 v40, v10

    .line 714
    move-object/from16 v64, v11

    .line 716
    invoke-direct/range {v33 .. v66}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/time/SystemClock;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;ZLcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 718
    return-object v0

    .line 721
    :pswitch_3
    new-instance v0, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 722
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 724
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 729
    move-object v13, v4

    .line 730
    check-cast v13, Landroid/os/Handler;

    .line 731
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBgHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 733
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 738
    move-object v14, v4

    .line 739
    check-cast v14, Landroid/os/Handler;

    .line 740
    const v4, 0x7f0a03f0    # @id/keyguard_clock_container

    .line 742
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 745
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Ljava/lang/Object;

    .line 747
    check-cast v3, Lcom/android/keyguard/KeyguardStatusView;

    .line 749
    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 751
    move-result-object v3

    .line 754
    check-cast v3, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 755
    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 757
    const v4, 0x7f0a0409    # @id/keyguard_slice_view

    .line 760
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v3

    .line 766
    move-object v15, v3

    .line 767
    check-cast v15, Lcom/android/keyguard/KeyguardSliceView;

    .line 768
    invoke-static {v15}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 770
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 773
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 778
    move-object/from16 v16, v3

    .line 779
    check-cast v16, Lcom/android/systemui/plugins/ActivityStarter;

    .line 781
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 783
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 788
    move-object/from16 v17, v3

    .line 789
    check-cast v17, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 791
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 793
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 798
    move-object/from16 v18, v3

    .line 799
    check-cast v18, Lcom/android/systemui/tuner/TunerService;

    .line 801
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 803
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 808
    move-object/from16 v19, v2

    .line 809
    check-cast v19, Lcom/android/systemui/dump/DumpManager;

    .line 811
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 813
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 818
    move-object/from16 v20, v1

    .line 819
    check-cast v20, Lcom/android/systemui/settings/DisplayTracker;

    .line 821
    move-object v12, v0

    .line 823
    invoke-direct/range {v12 .. v20}, Lcom/android/keyguard/KeyguardSliceViewController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 824
    return-object v0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 828
.end method
