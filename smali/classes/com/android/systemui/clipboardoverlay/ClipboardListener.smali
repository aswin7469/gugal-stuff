.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

.field static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"


# instance fields
.field public final mClipboardManager:Landroid/content/ClipboardManager;

.field public mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mOverlayProvider:Ljavax/inject/Provider;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/internal/Provider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    return-void
    .line 17
.end method

.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    const-string p2, "com.android.shell"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
    .line 42
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 14
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 20
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 22
    move-result-object v4

    .line 25
    sget-boolean v3, Landroid/os/Build;->IS_EMULATOR:Z

    .line 26
    invoke-static {v4, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const-string v0, "ClipboardListener"

    .line 34
    const-string v1, "Clipboard overlay suppressed."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_1
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 46
    :cond_2
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->clipboardNoninteractiveOnLockscreen:Z

    .line 49
    const/4 v12, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 54
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_19

    .line 60
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v3

    .line 67
    const-string/jumbo v5, "user_setup_complete"

    .line 68
    invoke-static {v3, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    move-result v3

    .line 74
    if-ne v3, v12, :cond_19

    .line 75
    if-eqz v4, :cond_19

    .line 77
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 79
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    goto/16 :goto_e

    .line 85
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 87
    if-nez v3, :cond_5

    .line 89
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 97
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 99
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 103
    invoke-interface {v3, v5, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 109
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 111
    invoke-interface {v3, v5, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 113
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 116
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 120
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    const-string v6, "android.content.extra.IS_SENSITIVE"

    .line 132
    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 137
    move v14, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v14, v1

    .line 140
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 141
    move-result-object v5

    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object v6

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 158
    :goto_2
    move-object v15, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 162
    move-result-object v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 172
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    const-string v7, "image"

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v6

    .line 187
    if-ne v6, v12, :cond_8

    .line 188
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 190
    goto :goto_2

    .line 192
    :cond_8
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 193
    goto :goto_2

    .line 195
    :cond_9
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 196
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 199
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 203
    move-result-object v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 209
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 213
    move-result-object v6

    .line 216
    const-string v7, "android.content.extra.IS_REMOTE_DEVICE"

    .line 217
    invoke-virtual {v6, v7}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 225
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    const-string v6, "systemui"

    .line 231
    const-string v7, "clipboard_ignore_remote_copy_source"

    .line 233
    invoke-static {v6, v7, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    move v11, v12

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v3

    .line 246
    const v6, 0x7f1402a1    # @string/config_remoteCopyPackage ''

    .line 247
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 254
    move-result-object v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 267
    move v11, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    move v11, v1

    .line 270
    :goto_4
    new-instance v10, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 271
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 273
    move-result-object v9

    .line 276
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 277
    move-result-object v8

    .line 280
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 281
    move-result-object v7

    .line 284
    move-object v3, v10

    .line 285
    move-object v5, v2

    .line 286
    move-object v6, v15

    .line 287
    move-object/from16 v16, v7

    .line 288
    move-object v7, v9

    .line 290
    move-object v12, v9

    .line 291
    move-object/from16 v9, v16

    .line 292
    move-object v1, v10

    .line 294
    move v10, v14

    .line 295
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    .line 296
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 299
    if-eqz v3, :cond_c

    .line 301
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 303
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    const/4 v3, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const/4 v3, 0x0

    .line 311
    :goto_5
    if-eqz v3, :cond_d

    .line 312
    iget-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 314
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 316
    :cond_d
    iget-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 319
    if-nez v4, :cond_e

    .line 321
    goto :goto_6

    .line 323
    :cond_e
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 324
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 329
    if-eqz v5, :cond_10

    .line 330
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 332
    if-ne v15, v5, :cond_10

    .line 334
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 336
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 341
    if-eqz v5, :cond_10

    .line 342
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 344
    move-object/from16 v6, v16

    .line 346
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 351
    if-eqz v5, :cond_10

    .line 352
    iget-boolean v4, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 354
    if-ne v14, v4, :cond_10

    .line 356
    if-eqz v3, :cond_f

    .line 358
    goto :goto_6

    .line 360
    :cond_f
    const/4 v3, 0x0

    .line 361
    goto :goto_7

    .line 362
    :cond_10
    :goto_6
    const/4 v3, 0x1

    .line 363
    :goto_7
    iput-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 364
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 366
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 368
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 370
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    const/4 v2, 0x2

    .line 377
    const/4 v4, 0x0

    .line 378
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 379
    if-eqz v3, :cond_16

    .line 381
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda12;

    .line 383
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 385
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 387
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 389
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 392
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 395
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 398
    const/16 v7, 0x8

    .line 400
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 405
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 410
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 415
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v3, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 421
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v6

    .line 429
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v7

    .line 433
    if-eqz v7, :cond_11

    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 439
    check-cast v7, Landroid/view/View;

    .line 440
    iget-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 442
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 444
    goto :goto_8

    .line 447
    :cond_11
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 450
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    const/4 v6, 0x0

    .line 456
    iput-boolean v6, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 457
    iput-object v4, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 459
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 461
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 463
    iput-object v6, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 465
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 467
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 469
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 471
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 475
    move-result-object v6

    .line 478
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 479
    move-result v7

    .line 482
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 483
    move-result-object v6

    .line 486
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 487
    if-lez v6, :cond_12

    .line 489
    const/4 v6, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_12
    const/4 v6, 0x0

    .line 493
    :goto_9
    if-eqz v6, :cond_13

    .line 494
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 496
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 498
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 500
    const/4 v8, 0x0

    .line 502
    invoke-interface {v7, v6, v8, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 503
    const/4 v1, 0x1

    .line 506
    iput-boolean v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 507
    invoke-virtual {v3, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 509
    goto :goto_a

    .line 512
    :cond_13
    const/4 v8, 0x0

    .line 513
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 514
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 516
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 518
    invoke-interface {v7, v6, v8, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 520
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 523
    :goto_a
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 526
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 529
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 531
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 533
    if-ne v1, v6, :cond_14

    .line 535
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 537
    const v6, 0x7f140277    # @string/clipboard_text_copied 'Text copied'

    .line 539
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 545
    goto :goto_b

    .line 546
    :cond_14
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 547
    if-ne v1, v6, :cond_15

    .line 549
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 551
    const v6, 0x7f140272    # @string/clipboard_image_copied 'Image copied'

    .line 553
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 559
    goto :goto_b

    .line 560
    :cond_15
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 561
    const v6, 0x7f14026a    # @string/clipboard_content_copied 'Content copied'

    .line 563
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 569
    :goto_b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 570
    goto :goto_c

    .line 573
    :cond_16
    iget-boolean v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 574
    if-nez v1, :cond_17

    .line 576
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 578
    :cond_17
    :goto_c
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 581
    iget-boolean v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 583
    if-eqz v1, :cond_18

    .line 585
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 587
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 590
    goto :goto_d

    .line 592
    :cond_18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 596
    const/4 v2, 0x0

    .line 598
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 599
    iput-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 602
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;->run()V

    .line 604
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 607
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 609
    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    .line 611
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 614
    return-void

    .line 616
    :cond_19
    :goto_e
    if-nez v4, :cond_1a

    .line 617
    const/4 v12, 0x0

    .line 619
    goto :goto_10

    .line 620
    :cond_1a
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 621
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 625
    move-result v1

    .line 628
    const/4 v3, 0x3

    .line 629
    if-ne v1, v3, :cond_1c

    .line 630
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 632
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 634
    if-eqz v1, :cond_1b

    .line 636
    const/4 v1, 0x1

    .line 638
    const/4 v6, 0x1

    .line 639
    goto :goto_f

    .line 640
    :cond_1b
    const/4 v1, 0x1

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_f
    xor-int/lit8 v12, v6, 0x1

    .line 643
    goto :goto_10

    .line 645
    :cond_1c
    const/4 v1, 0x1

    .line 646
    move v12, v1

    .line 647
    :goto_10
    if-eqz v12, :cond_1e

    .line 648
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 650
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 652
    const/4 v4, 0x0

    .line 654
    invoke-interface {v1, v3, v4, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 655
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 658
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 660
    if-eqz v1, :cond_1d

    .line 662
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 664
    :cond_1d
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 667
    const v2, 0x7f140274    # @string/clipboard_overlay_text_copied 'Copied'

    .line 669
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 672
    move-result-object v1

    .line 675
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 676
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 678
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 681
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 683
    :cond_1e
    return-void
    .line 686
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    return-void
    .line 7
.end method
