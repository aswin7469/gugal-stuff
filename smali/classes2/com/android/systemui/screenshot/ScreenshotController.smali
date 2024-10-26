.class public final Lcom/android/systemui/screenshot/ScreenshotController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# instance fields
.field public final mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public final mActionIntentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public final mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

.field public final mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

.field public final mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public mAttachRequested:Z

.field public final mBgExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/window/WindowContext;

.field public final mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$1;

.field public mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public mDetachRequested:Z

.field public final mDisplay:Landroid/view/Display;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public mPackageName:Ljava/lang/String;

.field public mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

.field public mScreenBitmap:Landroid/graphics/Bitmap;

.field public mScreenshotAnimation:Landroid/animation/Animator;

.field public final mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

.field public final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

.field public final mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

.field public mScreenshotTakenInPortrait:Z

.field public final mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

.field public final mShowUIOnExternalDisplay:Ljava/lang/Boolean;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

.field public final mWindow:Lcom/android/internal/policy/PhoneWindow;

.field public final mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCaptureImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$41;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$43;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    move-object/from16 v3, p21

    .line 6
    move-object/from16 v4, p24

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v5, ""

    .line 13
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 15
    new-instance v5, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 17
    const v6, -0x7fffdc7c

    .line 19
    invoke-direct {v5, v6}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 22
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 25
    move-object/from16 v6, p5

    .line 27
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 29
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    .line 31
    move-result v6

    .line 34
    move-object/from16 v7, p6

    .line 35
    invoke-interface {v7, v6}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 37
    move-result-object v6

    .line 40
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 41
    move-object/from16 v6, p7

    .line 43
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    move-object/from16 v6, p8

    .line 47
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 49
    move-object/from16 v6, p9

    .line 51
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 53
    move-object/from16 v6, p10

    .line 55
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 57
    move-object/from16 v6, p11

    .line 59
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 61
    move-object/from16 v6, p15

    .line 63
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v6

    .line 70
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 71
    move-object/from16 v6, p13

    .line 73
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 75
    move-object/from16 v6, p14

    .line 77
    iput-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 81
    const/16 v7, 0x1770

    .line 83
    iput v7, v2, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 85
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 87
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    move-object v7, p1

    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 92
    move-result-object v8

    .line 95
    const/16 v9, 0x7f4

    .line 96
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 102
    check-cast v8, Landroid/window/WindowContext;

    .line 103
    iput-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 105
    move-object/from16 v9, p19

    .line 107
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 109
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 111
    move-object/from16 v9, p20

    .line 113
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 115
    move-object/from16 v9, p23

    .line 117
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 119
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    .line 121
    move-result v9

    .line 124
    move-object/from16 v11, p4

    .line 125
    invoke-interface {v11, v9, v8}, Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;->getProxy(ILandroid/content/Context;)Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 127
    move-result-object v9

    .line 130
    iput-object v9, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 131
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 133
    const/4 v12, 0x2

    .line 135
    invoke-direct {v11, v12, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 136
    iput-object v11, v2, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 139
    invoke-static {}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 141
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 145
    const-string v11, "ScreenshotAnimation"

    .line 147
    invoke-virtual {v2, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Lcom/android/internal/policy/PhoneWindow;

    .line 152
    invoke-direct {v2, v8}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 154
    const/4 v8, 0x1

    .line 157
    invoke-virtual {v2, v8}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 158
    const/16 v8, 0xd

    .line 161
    invoke-virtual {v2, v8}, Lcom/android/internal/policy/PhoneWindow;->requestFeature(I)Z

    .line 163
    const v8, 0x106000d    # @android:color/transparent

    .line 166
    invoke-virtual {v2, v8}, Lcom/android/internal/policy/PhoneWindow;->setBackgroundDrawableResource(I)V

    .line 169
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 172
    invoke-virtual {v2, p2, v10, v10}, Lcom/android/internal/policy/PhoneWindow;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v5, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 181
    invoke-interface {v9}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    .line 184
    move-result-object v1

    .line 187
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const v5, 0x7f0b06af    # @id/screenshot_message_container

    .line 191
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 194
    move-result-object v5

    .line 197
    check-cast v5, Landroid/view/ViewGroup;

    .line 198
    iput-object v5, v3, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 200
    const v5, 0x7f0b0352    # @id/guideline

    .line 202
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 209
    iput-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 211
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 213
    if-nez v1, :cond_0

    .line 215
    move-object v1, v10

    .line 217
    :cond_0
    const v5, 0x7f0b0908    # @id/work_profile_first_run

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    iput-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 227
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 229
    if-nez v1, :cond_1

    .line 231
    move-object v1, v10

    .line 233
    :cond_1
    const v5, 0x7f0b06a8    # @id/screenshot_detection_notice

    .line 234
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 237
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/ViewGroup;

    .line 241
    iput-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 243
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 245
    if-nez v1, :cond_2

    .line 247
    move-object v1, v10

    .line 249
    :cond_2
    const/16 v5, 0x8

    .line 250
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 255
    if-nez v1, :cond_3

    .line 257
    move-object v1, v10

    .line 259
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 264
    iget-boolean v8, v1, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 266
    if-eqz v8, :cond_4

    .line 268
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 270
    if-nez v8, :cond_4

    .line 272
    goto :goto_0

    .line 274
    :cond_4
    const/4 v8, 0x0

    .line 275
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 276
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 281
    if-nez v1, :cond_5

    .line 283
    move-object v1, v10

    .line 285
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v1, v3, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 289
    if-nez v1, :cond_6

    .line 291
    move-object v1, v10

    .line 293
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 302
    invoke-interface {v9, v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setCallbacks(Lcom/android/systemui/screenshot/ScreenshotController$2;)V

    .line 304
    invoke-interface {v9}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getView()Landroid/view/ViewGroup;

    .line 307
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 311
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 314
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 316
    move-object/from16 v3, p18

    .line 319
    invoke-virtual {v3, v2, v9, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$43;->create(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;

    .line 321
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 325
    move-object/from16 v2, p16

    .line 327
    invoke-virtual {v2, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$41;->getController(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 329
    move-result-object v1

    .line 332
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 333
    invoke-virtual/range {p24 .. p24}, Landroid/view/Display;->getDisplayId()I

    .line 335
    move-result v1

    .line 338
    if-nez v1, :cond_7

    .line 339
    invoke-interface/range {p22 .. p22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 344
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 345
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 347
    goto :goto_1

    .line 349
    :cond_7
    iput-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 350
    :goto_1
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 352
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 354
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 357
    new-instance v2, Landroid/content/IntentFilter;

    .line 359
    const-string v3, "com.android.systemui.COPY"

    .line 361
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x4

    .line 368
    const-string v7, "com.android.systemui.permission.SELF"

    .line 369
    move-object/from16 p1, p14

    .line 371
    move-object p2, v1

    .line 373
    move-object/from16 p3, v2

    .line 374
    move-object/from16 p4, v3

    .line 376
    move-object/from16 p5, v4

    .line 378
    move/from16 p6, v5

    .line 380
    move-object/from16 p7, v7

    .line 382
    invoke-virtual/range {p1 .. p7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 384
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v1

    .line 390
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    .line 391
    return-void
.end method


# virtual methods
.method public final finishDismiss()V
    .locals 4

    .line 1
    const-string v0, "Screenshot"

    .line 2
    const-string v1, "finishDismiss"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 21
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 24
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 30
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V

    .line 46
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 51
    invoke-interface {v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 56
    const/4 v0, 0x2

    .line 59
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    return-void
    .line 65
.end method

.method public final handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 10
    move-object/from16 v0, p3

    .line 13
    iput-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 15
    iget v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 17
    if-ne v0, v8, :cond_0

    .line 19
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    invoke-direct {v1, v9, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 46
    move-result v0

    .line 49
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    iput-object v1, v7, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 58
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    const-string v1, "Screenshot"

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-string v0, "handleScreenshot: Screenshot bitmap was null"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 71
    const v1, 0x7f14087d    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 76
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 83
    :cond_1
    return-void

    .line 86
    :cond_2
    iput-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    iput-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 95
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 97
    move-result-object v2

    .line 100
    iget-object v3, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 101
    invoke-virtual {v3, v2, v9}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    move-result-object v2

    .line 110
    const-string v3, "user_setup_complete"

    .line 111
    invoke-static {v2, v3, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 113
    move-result v2

    .line 116
    const/4 v10, 0x3

    .line 117
    if-ne v2, v8, :cond_e

    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 120
    const-string v2, "com.android.systemui.SCREENSHOT"

    .line 122
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 127
    invoke-virtual {v2, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast$1(Landroid/content/Intent;)V

    .line 129
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 132
    invoke-virtual {v1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v1

    .line 141
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 142
    if-ne v1, v8, :cond_3

    .line 144
    move v1, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v1, v9

    .line 148
    :goto_0
    iput-boolean v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 149
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 153
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 158
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 161
    invoke-direct {v1, v6, v7, v8}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v6, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 166
    iget-object v11, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 169
    invoke-interface {v11}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->reset()V

    .line 171
    invoke-interface {v11}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isAttachedToWindow()Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    invoke-interface {v11}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->isDismissing()Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 186
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 188
    invoke-interface {v1, v2, v9, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 193
    invoke-interface {v11, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setPackageName(Ljava/lang/String;)V

    .line 195
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 204
    move-result-object v0

    .line 207
    invoke-interface {v11, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 208
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 211
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mShowUIOnExternalDisplay:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 228
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 230
    invoke-direct {v1, v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 232
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {v6, v0, v5, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;)V

    .line 240
    return-void

    .line 243
    :cond_6
    :goto_1
    iget-object v12, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 249
    move-result-object v4

    .line 252
    iput-object v4, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 253
    iget-object v0, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 260
    invoke-direct {v1, v12, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;-><init>(Lcom/android/systemui/screenshot/ScreenshotActionsController;Ljava/util/UUID;)V

    .line 262
    iget-object v2, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$42;

    .line 265
    iget-object v3, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 267
    invoke-virtual {v2, v4, v7, v3, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$42;->create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 269
    move-result-object v1

    .line 272
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v14, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 276
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 278
    iget-object v1, v7, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 280
    if-nez v1, :cond_7

    .line 282
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 284
    move-result-object v1

    .line 287
    :cond_7
    move-object/from16 v17, v1

    .line 288
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 290
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 292
    move-result v18

    .line 295
    iget-object v13, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 296
    move-object v15, v4

    .line 298
    move-object/from16 v16, v0

    .line 299
    invoke-virtual/range {v13 .. v18}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 301
    move-result-object v13

    .line 304
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;

    .line 305
    move-object v0, v14

    .line 307
    move-object/from16 v1, p0

    .line 308
    move-object v2, v13

    .line 310
    move-object/from16 v3, p1

    .line 311
    move-object/from16 v5, p2

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;)V

    .line 315
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 318
    iget-object v1, v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 320
    invoke-virtual {v1, v14, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    iget v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 325
    if-ltz v0, :cond_8

    .line 327
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 329
    invoke-direct {v1, v6, v15}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;)V

    .line 331
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 334
    iget-object v3, v2, Lcom/android/systemui/screenshot/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    .line 336
    new-instance v4, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;

    .line 338
    invoke-direct {v4, v2, v1, v0}, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;I)V

    .line 340
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    goto :goto_2

    .line 346
    :cond_8
    iget-object v0, v12, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 347
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 353
    :goto_2
    invoke-virtual {v6, v8}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 355
    invoke-interface {v11}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->requestFocus()V

    .line 358
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 361
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;

    .line 363
    invoke-direct {v1, v6, v15, v0, v9}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;Ljava/util/UUID;Landroid/os/UserHandle;I)V

    .line 365
    invoke-virtual {v6, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 371
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 373
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 377
    move-result v1

    .line 380
    if-nez v1, :cond_a

    .line 381
    iget-boolean v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    .line 383
    if-eqz v1, :cond_9

    .line 385
    goto :goto_3

    .line 387
    :cond_9
    iput-boolean v8, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    .line 388
    iget-object v1, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 390
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 392
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 397
    const v1, 0x1020002    # @android:id/content

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 406
    check-cast v0, Landroid/view/ViewGroup;

    .line 407
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 409
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 412
    :cond_a
    :goto_3
    iget v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 415
    if-ne v0, v10, :cond_d

    .line 417
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 419
    if-eqz v0, :cond_c

    .line 421
    iget-object v1, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 423
    iget-object v2, v7, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 427
    move-result v3

    .line 430
    iget v4, v2, Landroid/graphics/Insets;->left:I

    .line 431
    sub-int/2addr v3, v4

    .line 433
    iget v4, v2, Landroid/graphics/Insets;->right:I

    .line 434
    sub-int/2addr v3, v4

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 437
    move-result v4

    .line 440
    iget v5, v2, Landroid/graphics/Insets;->top:I

    .line 441
    sub-int/2addr v4, v5

    .line 443
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 444
    sub-int/2addr v4, v2

    .line 446
    if-eqz v4, :cond_c

    .line 447
    if-eqz v3, :cond_c

    .line 449
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 451
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 457
    move-result v1

    .line 460
    if-nez v1, :cond_b

    .line 461
    goto :goto_4

    .line 463
    :cond_b
    int-to-float v1, v3

    .line 464
    int-to-float v2, v4

    .line 465
    div-float/2addr v1, v2

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 467
    move-result v2

    .line 470
    int-to-float v2, v2

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 472
    move-result v0

    .line 475
    int-to-float v0, v0

    .line 476
    div-float/2addr v2, v0

    .line 477
    sub-float/2addr v1, v2

    .line 478
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result v0

    .line 482
    const v1, 0x3dcccccd    # 0.1f

    .line 483
    cmpg-float v0, v0, v1

    .line 486
    if-gez v0, :cond_c

    .line 488
    move v8, v9

    .line 490
    goto :goto_5

    .line 491
    :cond_c
    :goto_4
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 492
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 494
    new-instance v0, Landroid/graphics/Rect;

    .line 496
    iget-object v1, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 498
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 500
    move-result v1

    .line 503
    iget-object v2, v7, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 504
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 506
    move-result v2

    .line 509
    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 513
    :cond_d
    :goto_5
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 515
    invoke-direct {v0, v6, v7, v8}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V

    .line 517
    invoke-interface {v11, v0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->prepareEntranceAnimation(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V

    .line 520
    invoke-interface {v11, v7}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 523
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 526
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 528
    move-result-object v0

    .line 531
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;

    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 537
    return-void

    .line 540
    :cond_e
    const-string v0, "User setup not complete, displaying toast only"

    .line 541
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 546
    const/4 v1, 0x0

    .line 548
    iget-object v2, v6, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 549
    if-nez v2, :cond_f

    .line 551
    goto :goto_6

    .line 553
    :cond_f
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    .line 554
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 556
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 559
    invoke-static {v2, v1, v1, v3, v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 561
    :goto_6
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;

    .line 564
    invoke-direct {v2, v6, v5}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;)V

    .line 566
    invoke-virtual {v6, v0, v5, v2, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;)V

    .line 569
    return-void
    .line 572
.end method

.method public final logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2, v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 14
    const p1, 0x7f14087e    # @string/screenshot_failed_to_save_text 'Can't save screenshot'

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUserManager:Landroid/os/UserManager;

    .line 32
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    sget-object p2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 48
    invoke-interface {p1, p2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method public final removeWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mAttachRequested:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDetachRequested:Z

    .line 33
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->stopInputListening()V

    .line 46
    return-void
    .line 49
.end method

.method public final requestScrollCapture(Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 8
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;

    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    .line 25
    const/4 p2, 0x1

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-nez p1, :cond_0

    .line 29
    const-string p0, "ScrollCaptureExecutor"

    .line 31
    const-string p1, "Long screenshots not supported on this device"

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 39
    iput-object v1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 47
    :cond_1
    new-instance p2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;

    .line 50
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;I)V

    .line 52
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 55
    move-result-object p1

    .line 58
    new-instance p2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;

    .line 59
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 64
    iget-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 66
    invoke-virtual {v1, p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 71
    :goto_0
    return-void
    .line 73
.end method

.method public final saveScreenshotInWorkerThread(Landroid/os/UserHandle;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->image:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->finisher:Ljava/util/function/Consumer;

    .line 11
    iput-object p3, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 13
    iput-object p4, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mQuickShareActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 15
    iput-object p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->owner:Landroid/os/UserHandle;

    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 21
    move-result p1

    .line 24
    iput p1, v4, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->displayId:I

    .line 25
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 36
    iput-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 38
    :cond_0
    new-instance p1, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 42
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotNotificationSmartActionsProvider:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 44
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 48
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;-><init>(Landroid/content/Context;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 54
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/Void;

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    return-void
    .line 62
.end method

.method public final setWindowFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    and-int/lit8 p1, v1, -0x9

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    or-int/lit8 p1, v1, 0x8

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 22
    invoke-virtual {p1}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    invoke-interface {v0, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public final withWindowAttached(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$4;

    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
