.class public final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

.field public final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public final actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

.field public addedScrollChip:Z

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public containerId:J

.field public final context:Landroid/content/Context;

.field public final isCurrentProfile:Z

.field public onScrollClick:Ljava/lang/Runnable;

.field public final pearlEnabled:Z

.field public pendingAction:Lkotlin/jvm/functions/Function1;

.field public final reminderButtonId:I

.field public final request:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final requestId:Ljava/util/UUID;

.field public final requestIdString:Ljava/lang/String;

.field public result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

.field public final smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/screenshot/SmartActionsProvider;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;Lkotlinx/coroutines/CoroutineScope;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p8

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v3, p1

    .line 11
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 13
    move-object/from16 v3, p2

    .line 15
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 17
    move-object/from16 v3, p3

    .line 19
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 23
    move-object/from16 v3, p6

    .line 25
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-object/from16 v3, p7

    .line 29
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestId:Ljava/util/UUID;

    .line 31
    iput-object v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 33
    move-object/from16 v3, p9

    .line 35
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 37
    move-object/from16 v3, p10

    .line 39
    iput-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 41
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 54
    iput-boolean v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 55
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 60
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v3

    .line 67
    const-string v5, "pearl_enabled"

    .line 68
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 79
    const v5, 0x7f1302b5    # @string/config_pearl_package ''

    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v1

    .line 102
    const/16 v5, 0x80

    .line 103
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 105
    move-result-object v1

    .line 108
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 109
    if-nez v1, :cond_2

    .line 111
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 116
    move-result-object v1

    .line 119
    if-eq v2, v1, :cond_3

    .line 120
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->AVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 125
    goto :goto_0

    .line 127
    :catch_0
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 128
    goto :goto_0

    .line 130
    :catch_1
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 131
    :goto_0
    sget-object v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->AVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 133
    if-ne v1, v2, :cond_4

    .line 135
    move v1, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 140
    const/4 v2, -0x1

    .line 142
    iput v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->reminderButtonId:I

    .line 143
    move-object/from16 v2, p5

    .line 145
    instance-of v3, v2, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 147
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_5

    .line 150
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v5

    .line 153
    :goto_2
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestId:Ljava/util/UUID;

    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 159
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 163
    const-string v4, "Screenshot_%s"

    .line 164
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 169
    iput-object v8, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_6

    .line 172
    const-string v3, "Pearl enabled "

    .line 174
    const-string v4, "ThumbnailObserver"

    .line 176
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    iput-boolean v1, v2, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 181
    :cond_6
    const/4 v2, 0x3

    .line 183
    if-eqz v1, :cond_7

    .line 184
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$1;

    .line 188
    invoke-direct {v4, v0, v5}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 190
    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 193
    :cond_7
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v3

    .line 201
    const v4, 0x7f1308e7    # @string/screenshot_edit_description 'Edit screenshot'

    .line 202
    if-eqz v1, :cond_8

    .line 205
    const v6, 0x7f1308fc    # @string/screenshot_view_description 'View screenshot'

    .line 207
    goto :goto_3

    .line 210
    :cond_8
    move v6, v4

    .line 211
    :goto_3
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    iget-object v6, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 216
    new-instance v7, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;

    .line 218
    new-instance v9, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;

    .line 220
    invoke-direct {v9, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 222
    invoke-direct {v7, v3, v9}, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 225
    iget-object v3, v6, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 228
    iget-object v6, v6, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 230
    iget-object v9, v6, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 232
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    iget-object v3, v6, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 240
    iget-object v3, v3, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v3, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    :cond_9
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 250
    new-instance v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 252
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 254
    const v9, 0x7f080943    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 256
    invoke-static {v9, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v7

    .line 262
    iget-object v9, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 263
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v9

    .line 268
    const v10, 0x7f1308f8    # @string/screenshot_share_description 'Share screenshot'

    .line 269
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v13, 0x18

    .line 279
    move-object/from16 p1, v6

    .line 281
    move-object/from16 p2, v7

    .line 283
    move-object/from16 p3, v12

    .line 285
    move-object/from16 p4, v9

    .line 287
    move/from16 p5, v10

    .line 289
    move-object/from16 p6, v11

    .line 291
    move/from16 p7, v13

    .line 293
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 295
    new-instance v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3;

    .line 298
    invoke-direct {v7, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 300
    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 303
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 306
    new-instance v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 308
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 310
    const v9, 0x7f080941    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 312
    invoke-static {v9, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v7

    .line 318
    iget-object v9, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 319
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v9

    .line 324
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v12, 0x18

    .line 331
    move-object/from16 p1, v6

    .line 333
    move-object/from16 p2, v7

    .line 335
    move-object/from16 p3, v11

    .line 337
    move-object/from16 p4, v4

    .line 339
    move/from16 p5, v9

    .line 341
    move-object/from16 p6, v10

    .line 343
    move/from16 p7, v12

    .line 345
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 347
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4;

    .line 350
    invoke-direct {v4, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 352
    invoke-virtual {v3, v6, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 355
    if-eqz v1, :cond_a

    .line 358
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 360
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 362
    iget-object v4, v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 364
    const v6, 0x7f080a9a    # @drawable/notification_24 'res/drawable/notification_24.xml'

    .line 366
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v4

    .line 372
    iget-object v3, v3, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 373
    const v6, 0x7f13087c    # @string/reminder_description ''

    .line 375
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 381
    new-instance v6, Lkotlin/Pair;

    .line 382
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 387
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 392
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 393
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/CharSequence;

    .line 399
    const/4 v7, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/16 v11, 0x8

    .line 404
    move-object/from16 p1, v3

    .line 406
    move-object/from16 p2, v4

    .line 408
    move-object/from16 p3, v10

    .line 410
    move-object/from16 p4, v6

    .line 412
    move/from16 p5, v7

    .line 414
    move-object/from16 p6, v9

    .line 416
    move/from16 p7, v11

    .line 418
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 420
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5;

    .line 423
    invoke-direct {v4, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 425
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 428
    move-result v1

    .line 431
    iput v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->reminderButtonId:I

    .line 432
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 434
    if-eqz v1, :cond_d

    .line 436
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 438
    iget-object v3, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 440
    new-instance v4, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;

    .line 442
    invoke-direct {v4, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v9, v3, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 450
    if-nez v9, :cond_b

    .line 452
    goto :goto_4

    .line 454
    :cond_b
    iget-object v0, v3, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 455
    if-nez v0, :cond_c

    .line 457
    new-instance v0, Landroid/content/ComponentName;

    .line 459
    const-string v6, ""

    .line 461
    invoke-direct {v0, v6, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_c
    move-object v10, v0

    .line 466
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    .line 467
    move-result-object v11

    .line 470
    new-instance v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestQuickShare$1;

    .line 471
    invoke-direct {v0, v4}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestQuickShare$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 473
    sget-object v13, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 476
    new-instance v3, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestQuickShareAction$1;

    .line 478
    invoke-direct {v3, v0}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestQuickShareAction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 480
    new-instance v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 483
    const/16 v17, 0x0

    .line 485
    const/4 v12, 0x0

    .line 487
    const-wide/16 v14, 0x1f4

    .line 488
    move-object v6, v0

    .line 490
    move-object v7, v1

    .line 491
    move-object/from16 v16, v3

    .line 492
    invoke-direct/range {v6 .. v17}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 494
    iget-object v1, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 497
    invoke-static {v1, v5, v5, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 499
    :cond_d
    :goto_4
    return-void
.end method

.method public static final access$onDeferrableActionTapped(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pendingAction:Lkotlin/jvm/functions/Function1;

    .line 15
    :cond_1
    return-void
    .line 17
.end method


# virtual methods
.method public final mayContainerAndScreenshotUriReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 18
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 28
    move-result-object v3

    .line 31
    :try_start_0
    const-string v4, "com.google.android.apps.pixel.pearl.suggestion.IPearlActionService"

    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 41
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p0, v0, v3, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "Required value was null."

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 73
.end method

.method public final onAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/assist/AssistContent;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
    .line 28
.end method

.method public final onScrollChipReady(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onScrollClick:Ljava/lang/Runnable;

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->addedScrollChip:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 8
    const v0, 0x7f1308f7    # @string/screenshot_scroll_label 'Capture more'

    .line 10
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 29
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 31
    const v2, 0x7f080942    # @drawable/ic_screenshot_scroll 'res/drawable/ic_screenshot_scroll.xml'

    .line 33
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x18

    .line 52
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 55
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onScrollChipReady$1;

    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onScrollChipReady$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 65
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->addedScrollChip:Z

    .line 69
    :cond_1
    return-void
    .line 71
.end method

.method public final setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "ScreenshotActionsProvider"

    .line 6
    const-string p1, "Got a second completed screenshot for existing request!"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->mayContainerAndScreenshotUriReady()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pendingAction:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 30
    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 36
    iget-object v13, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 44
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    if-nez v4, :cond_3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 51
    if-nez v2, :cond_4

    .line 53
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    const-string v3, ""

    .line 57
    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    move-object v5, v2

    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    .line 63
    move-result-object v6

    .line 66
    iget-object v7, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 67
    sget-object v8, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 69
    new-instance v11, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActions$1;

    .line 71
    invoke-direct {v11, v0}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActions$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    new-instance p1, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 76
    const/4 v12, 0x0

    .line 78
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 79
    const-wide/16 v9, 0x1f4

    .line 81
    move-object v1, p1

    .line 83
    move-object v2, v13

    .line 84
    invoke-direct/range {v1 .. v12}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 p0, 0x0

    .line 88
    const/4 v0, 0x3

    .line 89
    iget-object v1, v13, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    invoke-static {v1, p0, p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    :cond_5
    :goto_0
    return-void
    .line 95
.end method
