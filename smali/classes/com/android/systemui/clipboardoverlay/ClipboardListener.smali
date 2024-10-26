.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

.field public final mOverlayProvider:Ljavax/inject/Provider;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)V
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
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    return-void
    .line 15
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
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v3

    .line 47
    const-string/jumbo v5, "user_setup_complete"

    .line 48
    invoke-static {v3, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 54
    const/4 v12, 0x1

    .line 55
    if-ne v3, v12, :cond_17

    .line 56
    if-eqz v4, :cond_17

    .line 58
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 68
    if-nez v3, :cond_3

    .line 70
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 78
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 80
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 82
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 84
    invoke-interface {v3, v5, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 92
    invoke-interface {v3, v5, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 94
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 97
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 101
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 107
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    const-string v6, "android.content.extra.IS_SENSITIVE"

    .line 113
    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v5

    .line 118
    move v14, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v14, v1

    .line 121
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 122
    move-result-object v5

    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 139
    :goto_2
    move-object v15, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 143
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    move-result-object v6

    .line 152
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 153
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    const-string v7, "image"

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v6

    .line 168
    if-ne v6, v12, :cond_6

    .line 169
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 171
    goto :goto_2

    .line 173
    :cond_6
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 174
    goto :goto_2

    .line 176
    :cond_7
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 177
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 180
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 184
    move-result-object v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 190
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 194
    move-result-object v6

    .line 197
    const-string v7, "android.content.extra.IS_REMOTE_DEVICE"

    .line 198
    invoke-virtual {v6, v7}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 206
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    const-string/jumbo v6, "systemui"

    .line 212
    const-string v7, "clipboard_ignore_remote_copy_source"

    .line 215
    invoke-static {v6, v7, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    move v11, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 228
    const v6, 0x7f1302be    # @string/config_remoteCopyPackage ''

    .line 229
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 236
    move-result-object v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 249
    move v11, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v11, v1

    .line 252
    :goto_4
    new-instance v10, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 253
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 255
    move-result-object v9

    .line 258
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 259
    move-result-object v8

    .line 262
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 263
    move-result-object v7

    .line 266
    move-object v3, v10

    .line 267
    move-object v5, v2

    .line 268
    move-object v6, v15

    .line 269
    move-object/from16 v16, v7

    .line 270
    move-object v7, v9

    .line 272
    move-object v12, v9

    .line 273
    move-object/from16 v9, v16

    .line 274
    move-object v1, v10

    .line 276
    move v10, v14

    .line 277
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    .line 278
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 281
    if-eqz v3, :cond_a

    .line 283
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 285
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    const/4 v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const/4 v3, 0x0

    .line 293
    :goto_5
    if-eqz v3, :cond_b

    .line 294
    iget-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 296
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 298
    :cond_b
    iget-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 301
    if-nez v4, :cond_c

    .line 303
    goto :goto_6

    .line 305
    :cond_c
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 306
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 314
    if-ne v15, v5, :cond_e

    .line 316
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 318
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    iget-object v5, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 326
    move-object/from16 v6, v16

    .line 328
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    iget-boolean v4, v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 336
    if-ne v14, v4, :cond_e

    .line 338
    if-eqz v3, :cond_d

    .line 340
    goto :goto_6

    .line 342
    :cond_d
    const/4 v3, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 345
    :goto_7
    iput-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 346
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 348
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 350
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 352
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    const/4 v2, 0x2

    .line 359
    const/4 v4, 0x0

    .line 360
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 361
    if-eqz v3, :cond_14

    .line 363
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 365
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Ljava/lang/Runnable;

    .line 367
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 369
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 371
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 374
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 377
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 380
    const/16 v7, 0x8

    .line 382
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 387
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 392
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 397
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v3, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 403
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 411
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v7

    .line 415
    if-eqz v7, :cond_f

    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 421
    check-cast v7, Landroid/view/View;

    .line 422
    iget-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 424
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 426
    goto :goto_8

    .line 429
    :cond_f
    iget-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 432
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    const/4 v6, 0x0

    .line 438
    iput-boolean v6, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 439
    iput-object v4, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 441
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 443
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 445
    iput-object v6, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 447
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 449
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 451
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 453
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 457
    move-result-object v6

    .line 460
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 461
    move-result v7

    .line 464
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 465
    move-result-object v6

    .line 468
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 469
    if-lez v6, :cond_10

    .line 471
    const/4 v6, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_10
    const/4 v6, 0x0

    .line 475
    :goto_9
    if-eqz v6, :cond_11

    .line 476
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 478
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 480
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 482
    const/4 v8, 0x0

    .line 484
    invoke-interface {v7, v6, v8, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 485
    const/4 v1, 0x1

    .line 488
    iput-boolean v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 489
    invoke-virtual {v3, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 491
    goto :goto_a

    .line 494
    :cond_11
    const/4 v8, 0x0

    .line 495
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 496
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 498
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 500
    invoke-interface {v7, v6, v8, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 502
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 505
    :goto_a
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 508
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 511
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 513
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 515
    if-ne v1, v6, :cond_12

    .line 517
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 519
    const v6, 0x7f130284    # @string/clipboard_text_copied 'Text copied'

    .line 521
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 527
    goto :goto_b

    .line 528
    :cond_12
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 529
    if-ne v1, v6, :cond_13

    .line 531
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 533
    const v6, 0x7f13027f    # @string/clipboard_image_copied 'Image copied'

    .line 535
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 541
    goto :goto_b

    .line 542
    :cond_13
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 543
    const v6, 0x7f130277    # @string/clipboard_content_copied 'Content copied'

    .line 545
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 551
    :goto_b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 552
    goto :goto_c

    .line 555
    :cond_14
    iget-boolean v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 556
    if-nez v1, :cond_15

    .line 558
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 560
    :cond_15
    :goto_c
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 563
    iget-boolean v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 565
    if-eqz v1, :cond_16

    .line 567
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 572
    goto :goto_d

    .line 574
    :cond_16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 578
    const/4 v2, 0x0

    .line 580
    invoke-direct {v1, v2, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 581
    iput-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;

    .line 584
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda6;->run()V

    .line 586
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 589
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 591
    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    .line 593
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 596
    return-void

    .line 598
    :cond_17
    :goto_e
    if-nez v4, :cond_18

    .line 599
    const/4 v12, 0x0

    .line 601
    goto :goto_10

    .line 602
    :cond_18
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 603
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 607
    move-result v1

    .line 610
    const/4 v3, 0x3

    .line 611
    if-ne v1, v3, :cond_1a

    .line 612
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 614
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 616
    if-eqz v1, :cond_19

    .line 618
    const/4 v1, 0x1

    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_19
    const/4 v1, 0x1

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_f
    xor-int/lit8 v12, v6, 0x1

    .line 625
    goto :goto_10

    .line 627
    :cond_1a
    const/4 v1, 0x1

    .line 628
    move v12, v1

    .line 629
    :goto_10
    if-eqz v12, :cond_1c

    .line 630
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 632
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 634
    const/4 v4, 0x0

    .line 636
    invoke-interface {v1, v3, v4, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 637
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 640
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 642
    if-eqz v1, :cond_1b

    .line 644
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 646
    :cond_1b
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 649
    const v2, 0x7f130281    # @string/clipboard_overlay_text_copied 'Copied'

    .line 651
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 654
    move-result-object v1

    .line 657
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 658
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 660
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 663
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 665
    :cond_1c
    return-void
    .line 668
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
