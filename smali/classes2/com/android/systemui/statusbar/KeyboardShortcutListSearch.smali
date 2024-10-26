.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mAppShortcutsReceived:Z

.field mBackgroundHandler:Landroid/os/Handler;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mButtonInput:Landroid/widget/Button;

.field public mButtonOpenApps:Landroid/widget/Button;

.field public mButtonSpecificApp:Landroid/widget/Button;

.field public mButtonSystem:Landroid/widget/Button;

.field public mContext:Landroid/content/Context;

.field public mCurrentAppPackageName:Ljava/lang/CharSequence;

.field public mCurrentCategoryIndex:I

.field public mEditTextCancel:Landroid/widget/ImageButton;

.field public final mFullButtonList:Ljava/util/ArrayList;

.field public final mFullShortsGroup:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mImeShortcutsReceived:Z

.field public final mInputGroup:Ljava/util/List;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public final mKeySearchResultMap:Ljava/util/Map;

.field mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public mNoSearchResults:Landroid/widget/TextView;

.field public final mOpenAppsGroup:Ljava/util/List;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mQueryString:Ljava/lang/String;

.field public mSearchEditText:Landroid/widget/EditText;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mSpecificAppGroup:Ljava/util/List;

.field public final mSystemGroup:Ljava/util/List;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 59
    new-instance v6, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 66
    new-instance v7, Landroid/util/SparseArray;

    .line 68
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 70
    iput-object v7, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 73
    new-instance v8, Landroid/util/SparseArray;

    .line 75
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 77
    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 80
    const/high16 v11, 0x10000

    .line 82
    const/16 v12, 0x1000

    .line 84
    const/4 v13, 0x4

    .line 86
    const/4 v15, 0x6

    .line 87
    new-array v15, v15, [I

    .line 88
    fill-array-data v15, :array_0

    .line 90
    iput-object v15, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 93
    new-instance v15, Landroid/os/Handler;

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    move-result-object v2

    .line 100
    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    iput-object v15, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance v2, Landroid/os/HandlerThread;

    .line 106
    const-string v15, "KeyboardShortcutHelper"

    .line 108
    invoke-direct {v2, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 113
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 115
    const v15, 0x7f15019c    # @style/KeyboardShortcutHelper

    .line 117
    move-object/from16 v3, p1

    .line 120
    invoke-direct {v2, v3, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 122
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 125
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 127
    move-result-object v2

    .line 130
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 138
    const-class v2, Landroid/view/WindowManager;

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/WindowManager;

    .line 146
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 148
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 150
    const v2, 0x7f140455    # @string/keyboard_key_home 'Home'

    .line 152
    const/4 v3, 0x3

    .line 155
    const v15, 0x7f14044b    # @string/keyboard_key_back 'Back'

    .line 156
    invoke-static {v0, v2, v6, v3, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v6, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    const v2, 0x7f140452    # @string/keyboard_key_dpad_up 'Up arrow'

    .line 166
    const/16 v15, 0x13

    .line 169
    const v3, 0x7f14044f    # @string/keyboard_key_dpad_down 'Down arrow'

    .line 171
    invoke-static {v0, v2, v6, v15, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    const/16 v3, 0x14

    .line 178
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    const v2, 0x7f140450    # @string/keyboard_key_dpad_left 'Left arrow'

    .line 183
    const/16 v3, 0x15

    .line 186
    const v15, 0x7f140451    # @string/keyboard_key_dpad_right 'Right arrow'

    .line 188
    invoke-static {v0, v2, v6, v3, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    const/16 v15, 0x16

    .line 195
    invoke-virtual {v6, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    const v2, 0x7f14044e    # @string/keyboard_key_dpad_center 'Center'

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    const/16 v15, 0x17

    .line 207
    invoke-virtual {v6, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    const/16 v2, 0x38

    .line 212
    const-string v15, "."

    .line 214
    invoke-virtual {v6, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    const v2, 0x7f140464    # @string/keyboard_key_tab 'Tab'

    .line 219
    const/16 v3, 0x3d

    .line 222
    const v14, 0x7f140463    # @string/keyboard_key_space 'Space'

    .line 224
    invoke-static {v0, v2, v6, v3, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    const/16 v14, 0x3e

    .line 231
    invoke-virtual {v6, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    const v2, 0x7f140453    # @string/keyboard_key_enter 'Enter'

    .line 236
    const/16 v14, 0x42

    .line 239
    const v3, 0x7f14044c    # @string/keyboard_key_backspace 'Backspace'

    .line 241
    invoke-static {v0, v2, v6, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 247
    const/16 v14, 0x43

    .line 248
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    const v3, 0x7f140459    # @string/keyboard_key_media_play_pause 'Play/Pause'

    .line 253
    const/16 v14, 0x55

    .line 256
    const v13, 0x7f14045c    # @string/keyboard_key_media_stop 'Stop'

    .line 258
    invoke-static {v0, v3, v6, v14, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 264
    const/16 v13, 0x56

    .line 265
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    const v3, 0x7f140458    # @string/keyboard_key_media_next 'Next'

    .line 270
    const/16 v13, 0x57

    .line 273
    const v14, 0x7f14045a    # @string/keyboard_key_media_previous 'Previous'

    .line 275
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 281
    const/16 v13, 0x58

    .line 282
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    const v3, 0x7f14045b    # @string/keyboard_key_media_rewind 'Rewind'

    .line 287
    const/16 v13, 0x59

    .line 290
    const v14, 0x7f140457    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 292
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 298
    const/16 v13, 0x5a

    .line 299
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    const v3, 0x7f140462    # @string/keyboard_key_page_up 'Page Up'

    .line 304
    const/16 v13, 0x5c

    .line 307
    const v14, 0x7f140461    # @string/keyboard_key_page_down 'Page Down'

    .line 309
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 315
    const/16 v13, 0x5d

    .line 316
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    const-string v3, "A"

    .line 321
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 326
    const v13, 0x7f14044d    # @string/keyboard_key_button_template 'Button %1$s'

    .line 327
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 333
    const/16 v14, 0x60

    .line 334
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    const-string v3, "B"

    .line 339
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 344
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 348
    const/16 v14, 0x61

    .line 349
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    const-string v3, "C"

    .line 354
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 359
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 363
    const/16 v14, 0x62

    .line 364
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    const-string v3, "X"

    .line 369
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 374
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 378
    const/16 v14, 0x63

    .line 379
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    const-string v3, "Y"

    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 389
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 393
    const/16 v14, 0x64

    .line 394
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    const-string v3, "Z"

    .line 399
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 404
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 408
    const/16 v14, 0x65

    .line 409
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    const-string v3, "L1"

    .line 414
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 419
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 423
    const/16 v14, 0x66

    .line 424
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    const-string v3, "R1"

    .line 429
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 434
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 438
    const/16 v14, 0x67

    .line 439
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    const-string v3, "L2"

    .line 444
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 449
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 453
    const/16 v14, 0x68

    .line 454
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    const-string v3, "R2"

    .line 459
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 464
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 468
    const/16 v14, 0x69

    .line 469
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    const-string v3, "Start"

    .line 474
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 479
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 483
    const/16 v14, 0x6c

    .line 484
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    const-string v3, "Select"

    .line 489
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 494
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 498
    const/16 v14, 0x6d

    .line 499
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    const-string v3, "Mode"

    .line 504
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 509
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 513
    const/16 v13, 0x6e

    .line 514
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    const v3, 0x7f140454    # @string/keyboard_key_forward_del 'Delete'

    .line 519
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 525
    const/16 v13, 0x70

    .line 526
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    const/16 v3, 0x6f

    .line 531
    const-string v13, "Esc"

    .line 533
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    const/16 v13, 0x78

    .line 538
    const-string v14, "SysRq"

    .line 540
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    const/16 v13, 0x79

    .line 545
    const-string v14, "Break"

    .line 547
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    const/16 v13, 0x74

    .line 552
    const-string v14, "Scroll Lock"

    .line 554
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    const v13, 0x7f14045e    # @string/keyboard_key_move_home 'Home'

    .line 559
    const/16 v14, 0x7a

    .line 562
    const v3, 0x7f14045d    # @string/keyboard_key_move_end 'End'

    .line 564
    invoke-static {v0, v13, v6, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 570
    const/16 v13, 0x7b

    .line 571
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    const v3, 0x7f140456    # @string/keyboard_key_insert 'Insert'

    .line 576
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 582
    const/16 v13, 0x7c

    .line 583
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    const/16 v3, 0x83

    .line 588
    const-string v13, "F1"

    .line 590
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    const/16 v3, 0x84

    .line 595
    const-string v13, "F2"

    .line 597
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    const/16 v3, 0x85

    .line 602
    const-string v13, "F3"

    .line 604
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    const/16 v3, 0x86

    .line 609
    const-string v13, "F4"

    .line 611
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 613
    const/16 v3, 0x87

    .line 616
    const-string v13, "F5"

    .line 618
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    const/16 v3, 0x88

    .line 623
    const-string v13, "F6"

    .line 625
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    const/16 v3, 0x89

    .line 630
    const-string v13, "F7"

    .line 632
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    const/16 v3, 0x8a

    .line 637
    const-string v13, "F8"

    .line 639
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 641
    const/16 v3, 0x8b

    .line 644
    const-string v13, "F9"

    .line 646
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    const/16 v3, 0x8c

    .line 651
    const-string v13, "F10"

    .line 653
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 655
    const/16 v3, 0x8d

    .line 658
    const-string v13, "F11"

    .line 660
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 662
    const/16 v3, 0x8e

    .line 665
    const-string v13, "F12"

    .line 667
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    const v3, 0x7f14045f    # @string/keyboard_key_num_lock 'Num Lock'

    .line 672
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 678
    const/16 v13, 0x8f

    .line 679
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    const/16 v3, 0x45

    .line 684
    const-string v13, "-"

    .line 686
    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    const/16 v3, 0x44

    .line 691
    const-string v14, "`"

    .line 693
    invoke-virtual {v6, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 695
    const/16 v3, 0x46

    .line 698
    const-string v14, "="

    .line 700
    invoke-virtual {v6, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 702
    const-string v3, "0"

    .line 705
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 710
    const v10, 0x7f140460    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 711
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 717
    const/16 v9, 0x90

    .line 718
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    const-string v3, "1"

    .line 723
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 728
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 732
    const/16 v9, 0x91

    .line 733
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 735
    const-string v3, "2"

    .line 738
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 743
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 747
    const/16 v9, 0x92

    .line 748
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 750
    const-string v3, "3"

    .line 753
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 758
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 762
    const/16 v9, 0x93

    .line 763
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    const-string v3, "4"

    .line 768
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 773
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v3

    .line 777
    const/16 v9, 0x94

    .line 778
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    const-string v3, "5"

    .line 783
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 788
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    move-result-object v3

    .line 792
    const/16 v9, 0x95

    .line 793
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    const-string v3, "6"

    .line 798
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 803
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    move-result-object v3

    .line 807
    const/16 v9, 0x96

    .line 808
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    const-string v3, "7"

    .line 813
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 815
    move-result-object v3

    .line 818
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    move-result-object v3

    .line 822
    const/16 v9, 0x97

    .line 823
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 825
    const-string v3, "8"

    .line 828
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 830
    move-result-object v3

    .line 833
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    move-result-object v3

    .line 837
    const/16 v9, 0x98

    .line 838
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 840
    const-string v3, "9"

    .line 843
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 848
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 852
    const/16 v9, 0x99

    .line 853
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    const-string v3, "/"

    .line 858
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 863
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 867
    const/16 v9, 0x9a

    .line 868
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    const-string v3, "*"

    .line 873
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 878
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    move-result-object v3

    .line 882
    const/16 v9, 0x9b

    .line 883
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 891
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object v3

    .line 895
    const/16 v9, 0x9c

    .line 896
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 898
    const-string v3, "+"

    .line 901
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 903
    move-result-object v3

    .line 906
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 910
    const/16 v9, 0x9d

    .line 911
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 913
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 919
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 923
    const/16 v9, 0x9e

    .line 924
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 926
    const-string v3, ","

    .line 929
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 934
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    move-result-object v3

    .line 938
    const/16 v9, 0x9f

    .line 939
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 941
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    move-result-object v2

    .line 947
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 951
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    move-result-object v2

    .line 955
    const/16 v3, 0xa0

    .line 956
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 958
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 964
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 968
    const/16 v3, 0xa1

    .line 969
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 971
    const-string v2, "("

    .line 974
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 979
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 983
    const/16 v3, 0xa2

    .line 984
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    const-string v2, ")"

    .line 989
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 994
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v2

    .line 998
    const/16 v3, 0xa3

    .line 999
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1001
    const/16 v2, 0xd3

    .line 1004
    const-string v3, "\u534a\u89d2/\u5168\u89d2"

    .line 1006
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1008
    const/16 v2, 0xd4

    .line 1011
    const-string v3, "\u82f1\u6570"

    .line 1013
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1015
    const/16 v2, 0xd5

    .line 1018
    const-string v3, "\u7121\u5909\u63db"

    .line 1020
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    const/16 v2, 0xd6

    .line 1025
    const-string v3, "\u5909\u63db"

    .line 1027
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1029
    const/16 v2, 0xd7

    .line 1032
    const-string v3, "\u304b\u306a"

    .line 1034
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1036
    const/16 v2, 0x39

    .line 1039
    const-string v3, "Alt"

    .line 1041
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1043
    const/16 v2, 0x3a

    .line 1046
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    const/16 v2, 0x71

    .line 1051
    const-string v9, "Ctrl"

    .line 1053
    invoke-virtual {v6, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    const/16 v2, 0x72

    .line 1058
    invoke-virtual {v6, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    const/16 v2, 0x3b

    .line 1063
    const-string v10, "Shift"

    .line 1065
    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1067
    const/16 v2, 0x3c

    .line 1070
    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    const-string v2, "Meta"

    .line 1075
    invoke-virtual {v7, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1077
    invoke-virtual {v7, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1080
    const/4 v2, 0x2

    .line 1083
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1084
    const/4 v2, 0x1

    .line 1087
    invoke-virtual {v7, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1088
    const-string v2, "Sym"

    .line 1091
    const/4 v3, 0x4

    .line 1093
    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1094
    const-string v2, "Fn"

    .line 1097
    const/16 v3, 0x8

    .line 1099
    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1101
    const v2, 0x7f0807fb    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 1104
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1107
    move-result-object v0

    .line 1110
    invoke-virtual {v8, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1111
    const/4 v0, 0x0

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v2

    .line 1118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1124
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1126
    const v4, 0x7f140478    # @string/keyboard_shortcut_group_system 'System'

    .line 1128
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1131
    move-result-object v4

    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    .line 1135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-direct {v3, v4, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1140
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1143
    const v6, 0x7f1403c8    # @string/group_system_access_all_apps_search 'Open apps list'

    .line 1145
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1148
    move-result-object v6

    .line 1151
    const/4 v7, 0x1

    .line 1152
    new-array v8, v7, [Landroid/util/Pair;

    .line 1153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    move-result-object v7

    .line 1158
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1159
    move-result-object v2

    .line 1162
    const/4 v9, 0x0

    .line 1163
    aput-object v2, v8, v9

    .line 1164
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    move-result-object v2

    .line 1169
    invoke-direct {v4, v6, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1170
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1173
    const v6, 0x7f1403ca    # @string/group_system_access_home_screen 'Go to home screen'

    .line 1175
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1178
    move-result-object v6

    .line 1181
    const/4 v8, 0x2

    .line 1182
    new-array v10, v8, [Landroid/util/Pair;

    .line 1183
    const/16 v8, 0x24

    .line 1185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v8

    .line 1190
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1191
    move-result-object v8

    .line 1194
    aput-object v8, v10, v9

    .line 1195
    const/16 v8, 0x42

    .line 1197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    move-result-object v8

    .line 1202
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1203
    move-result-object v8

    .line 1206
    const/4 v9, 0x1

    .line 1207
    aput-object v8, v10, v9

    .line 1208
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    move-result-object v8

    .line 1213
    invoke-direct {v2, v6, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1214
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1217
    const v8, 0x7f1403d3    # @string/group_system_overview_open_apps 'View recent apps'

    .line 1219
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1222
    move-result-object v8

    .line 1225
    new-array v10, v9, [Landroid/util/Pair;

    .line 1226
    const/16 v9, 0x3d

    .line 1228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v9

    .line 1233
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1234
    move-result-object v13

    .line 1237
    const/4 v14, 0x0

    .line 1238
    aput-object v13, v10, v14

    .line 1239
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    move-result-object v10

    .line 1244
    invoke-direct {v6, v8, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1245
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1248
    const v10, 0x7f1403d1    # @string/group_system_go_back 'Go back'

    .line 1250
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1253
    move-result-object v10

    .line 1256
    const/4 v13, 0x3

    .line 1257
    new-array v15, v13, [Landroid/util/Pair;

    .line 1258
    const/16 v13, 0x6f

    .line 1260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    move-result-object v13

    .line 1265
    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1266
    move-result-object v13

    .line 1269
    aput-object v13, v15, v14

    .line 1270
    const/16 v13, 0x43

    .line 1272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v13

    .line 1277
    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1278
    move-result-object v13

    .line 1281
    const/4 v14, 0x1

    .line 1282
    aput-object v13, v15, v14

    .line 1283
    const/16 v13, 0x15

    .line 1285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v11

    .line 1290
    invoke-static {v11, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1291
    move-result-object v11

    .line 1294
    const/4 v13, 0x2

    .line 1295
    aput-object v11, v15, v13

    .line 1296
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    move-result-object v11

    .line 1301
    invoke-direct {v8, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1302
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1305
    const v11, 0x7f1403d0    # @string/group_system_full_screenshot 'Take screenshot'

    .line 1307
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    move-result-object v11

    .line 1313
    new-array v13, v14, [Landroid/util/Pair;

    .line 1314
    const/16 v15, 0x2f

    .line 1316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v15

    .line 1321
    const v12, 0x11000

    .line 1322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    move-result-object v14

    .line 1328
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1329
    move-result-object v15

    .line 1332
    const/16 v17, 0x0

    .line 1333
    aput-object v15, v13, v17

    .line 1335
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    move-result-object v13

    .line 1340
    invoke-direct {v10, v11, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1341
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1344
    const v13, 0x7f1403cc    # @string/group_system_access_system_app_shortcuts 'Show shortcuts'

    .line 1346
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    move-result-object v13

    .line 1352
    const/4 v15, 0x1

    .line 1353
    new-array v12, v15, [Landroid/util/Pair;

    .line 1354
    const/16 v22, 0x4c

    .line 1356
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    move-result-object v15

    .line 1361
    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1362
    move-result-object v15

    .line 1365
    aput-object v15, v12, v17

    .line 1366
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    move-result-object v12

    .line 1371
    invoke-direct {v11, v13, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1372
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1375
    const v13, 0x7f1403cf    # @string/group_system_cycle_forward 'Cycle forward through recent apps'

    .line 1377
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    move-result-object v13

    .line 1383
    const/4 v15, 0x1

    .line 1384
    new-array v1, v15, [Landroid/util/Pair;

    .line 1385
    const/16 v22, 0x2

    .line 1387
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    move-result-object v15

    .line 1392
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1393
    move-result-object v15

    .line 1396
    aput-object v15, v1, v17

    .line 1397
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    move-result-object v1

    .line 1402
    invoke-direct {v12, v13, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1403
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1406
    const v13, 0x7f1403ce    # @string/group_system_cycle_back 'Cycle backward through recent apps'

    .line 1408
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1411
    move-result-object v13

    .line 1414
    move-object/from16 v22, v5

    .line 1415
    const/4 v15, 0x1

    .line 1417
    new-array v5, v15, [Landroid/util/Pair;

    .line 1418
    const/16 v23, 0x3

    .line 1420
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    move-result-object v15

    .line 1425
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1426
    move-result-object v9

    .line 1429
    aput-object v9, v5, v17

    .line 1430
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1432
    move-result-object v5

    .line 1435
    invoke-direct {v1, v13, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1436
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1439
    const v9, 0x7f1403cb    # @string/group_system_access_notification_shade 'View notifications'

    .line 1441
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1444
    move-result-object v9

    .line 1447
    const/4 v13, 0x1

    .line 1448
    new-array v15, v13, [Landroid/util/Pair;

    .line 1449
    const/16 v23, 0x2a

    .line 1451
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v13

    .line 1456
    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1457
    move-result-object v23

    .line 1460
    aput-object v23, v15, v17

    .line 1461
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    move-result-object v15

    .line 1466
    invoke-direct {v5, v9, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1467
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1470
    const v15, 0x7f1403d2    # @string/group_system_lock_screen 'Lock screen'

    .line 1472
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1475
    move-result-object v15

    .line 1478
    move-object/from16 p1, v3

    .line 1479
    move-object/from16 v23, v5

    .line 1481
    const/4 v3, 0x1

    .line 1483
    new-array v5, v3, [Landroid/util/Pair;

    .line 1484
    const/16 v24, 0x28

    .line 1486
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    move-result-object v3

    .line 1491
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1492
    move-result-object v3

    .line 1495
    aput-object v3, v5, v17

    .line 1496
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    move-result-object v3

    .line 1501
    invoke-direct {v9, v15, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1502
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1505
    const v5, 0x7f1403d4    # @string/group_system_quick_memo 'Take a note'

    .line 1507
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1510
    move-result-object v5

    .line 1513
    move-object/from16 v24, v9

    .line 1514
    const/4 v15, 0x1

    .line 1516
    new-array v9, v15, [Landroid/util/Pair;

    .line 1517
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1519
    move-result-object v13

    .line 1522
    aput-object v13, v9, v17

    .line 1523
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    move-result-object v9

    .line 1528
    invoke-direct {v3, v5, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1529
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1532
    const v9, 0x7f1403cd    # @string/group_system_access_system_settings 'Open settings'

    .line 1534
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1537
    move-result-object v9

    .line 1540
    new-array v13, v15, [Landroid/util/Pair;

    .line 1541
    const/16 v14, 0x25

    .line 1543
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    move-result-object v14

    .line 1548
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1549
    move-result-object v14

    .line 1552
    aput-object v14, v13, v17

    .line 1553
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1555
    move-result-object v13

    .line 1558
    invoke-direct {v5, v9, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1559
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1562
    const v13, 0x7f1403c9    # @string/group_system_access_google_assistant 'Open assistant'

    .line 1564
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1570
    new-array v13, v15, [Landroid/util/Pair;

    .line 1571
    const/16 v14, 0x1d

    .line 1573
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    move-result-object v15

    .line 1578
    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1579
    move-result-object v7

    .line 1582
    aput-object v7, v13, v17

    .line 1583
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1585
    move-result-object v7

    .line 1588
    invoke-direct {v9, v0, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1589
    move-object/from16 v25, v4

    .line 1592
    move-object/from16 v26, v2

    .line 1594
    move-object/from16 v27, v6

    .line 1596
    move-object/from16 v28, v8

    .line 1598
    move-object/from16 v29, v10

    .line 1600
    move-object/from16 v30, v11

    .line 1602
    move-object/from16 v31, v12

    .line 1604
    move-object/from16 v32, v1

    .line 1606
    move-object/from16 v33, v23

    .line 1608
    move-object/from16 v34, v24

    .line 1610
    move-object/from16 v35, v3

    .line 1612
    move-object/from16 v36, v5

    .line 1614
    move-object/from16 v37, v9

    .line 1616
    filled-new-array/range {v25 .. v37}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1618
    move-result-object v0

    .line 1621
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1622
    move-result-object v0

    .line 1625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1626
    move-result-object v0

    .line 1629
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    move-result v1

    .line 1633
    const/4 v2, 0x0

    .line 1634
    if-eqz v1, :cond_2

    .line 1635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    move-result-object v1

    .line 1640
    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    new-instance v3, Ljava/util/ArrayList;

    .line 1646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mKeycodeGroupList:Ljava/util/List;

    .line 1651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1653
    move-result-object v4

    .line 1656
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    move-result v5

    .line 1660
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mLabel:Ljava/lang/String;

    .line 1661
    if-eqz v5, :cond_1

    .line 1663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    move-result-object v5

    .line 1668
    check-cast v5, Landroid/util/Pair;

    .line 1669
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1671
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 1673
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1675
    check-cast v9, Ljava/lang/Integer;

    .line 1677
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1679
    move-result v9

    .line 1682
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1683
    check-cast v5, Ljava/lang/Integer;

    .line 1685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1687
    move-result v5

    .line 1690
    invoke-direct {v8, v6, v9, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1691
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1694
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    goto :goto_2

    .line 1700
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1701
    invoke-direct {v1, v6, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1703
    move-object/from16 v3, p1

    .line 1706
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1708
    move-object/from16 p1, v3

    .line 1711
    goto :goto_1

    .line 1713
    :cond_2
    move-object/from16 v3, p1

    .line 1714
    move-object/from16 v1, v22

    .line 1716
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    move-object/from16 v1, p0

    .line 1721
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 1723
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1725
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1727
    const v5, 0x7f14047b    # @string/keyboard_shortcut_group_system_multitasking 'Multitasking'

    .line 1729
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1732
    move-result-object v5

    .line 1735
    new-instance v6, Ljava/util/ArrayList;

    .line 1736
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1741
    const v5, 0x7f140943    # @string/system_multitasking_rhs 'Use split screen with current app on the right'

    .line 1744
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1747
    move-result-object v5

    .line 1750
    const/16 v6, 0x16

    .line 1751
    const v7, 0x11000

    .line 1753
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1756
    move-result-object v5

    .line 1759
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1760
    const v5, 0x7f140941    # @string/system_multitasking_lhs 'Use split screen with current app on the left'

    .line 1763
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1766
    move-result-object v5

    .line 1769
    const/16 v6, 0x15

    .line 1770
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1772
    move-result-object v5

    .line 1775
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1776
    const v5, 0x7f140940    # @string/system_multitasking_full_screen 'Switch from split screen to full screen'

    .line 1779
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1782
    move-result-object v5

    .line 1785
    const/16 v6, 0x13

    .line 1786
    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1788
    move-result-object v5

    .line 1791
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1792
    const v5, 0x7f140945    # @string/system_multitasking_splitscreen_focus_rhs 'Switch to app on right or below while using split screen'

    .line 1795
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1798
    move-result-object v5

    .line 1801
    const v6, 0x10002

    .line 1802
    const/16 v7, 0x16

    .line 1805
    invoke-static {v5, v7, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1807
    move-result-object v5

    .line 1810
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1811
    const v5, 0x7f140944    # @string/system_multitasking_splitscreen_focus_lhs 'Switch to app on left or above while using split screen'

    .line 1814
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1817
    move-result-object v3

    .line 1820
    const/16 v5, 0x15

    .line 1821
    invoke-static {v3, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1823
    move-result-object v3

    .line 1826
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 1827
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 1833
    const/4 v3, 0x1

    .line 1835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    move-result-object v4

    .line 1839
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1840
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 1845
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1847
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1849
    const v5, 0x7f140429    # @string/input_switch_input_language_next 'Switch to next language'

    .line 1851
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1854
    move-result-object v6

    .line 1857
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1858
    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 1860
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1862
    move-result-object v5

    .line 1865
    const/16 v9, 0x1000

    .line 1866
    const/16 v10, 0x3e

    .line 1868
    invoke-direct {v8, v5, v10, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1870
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1873
    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1876
    move-result-object v5

    .line 1879
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1880
    move-result-object v5

    .line 1883
    invoke-direct {v4, v6, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1884
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1887
    const v6, 0x7f14042a    # @string/input_switch_input_language_previous 'Switch to previous language'

    .line 1889
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1892
    move-result-object v7

    .line 1895
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1896
    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 1898
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1900
    move-result-object v6

    .line 1903
    const/16 v10, 0x1001

    .line 1904
    const/16 v11, 0x3e

    .line 1906
    invoke-direct {v9, v6, v11, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 1908
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 1911
    filled-new-array {v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 1914
    move-result-object v6

    .line 1917
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1918
    move-result-object v6

    .line 1921
    invoke-direct {v5, v7, v2, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 1922
    filled-new-array {v4, v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 1925
    move-result-object v4

    .line 1928
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1929
    move-result-object v4

    .line 1932
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 1933
    const v6, 0x7f140477    # @string/keyboard_shortcut_group_input 'Input'

    .line 1935
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1938
    move-result-object v3

    .line 1941
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1942
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1948
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 1950
    move-result v9

    .line 1953
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1954
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 1956
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 1958
    invoke-direct {v4, v0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 1960
    invoke-virtual {v4, v9}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 1963
    move-result-object v0

    .line 1966
    const-string v10, "PackageManagerService is dead"

    .line 1967
    const-string v11, "KeyboardShortcutListSearch"

    .line 1969
    const-wide/16 v12, 0x0

    .line 1971
    if-eqz v0, :cond_3

    .line 1973
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1975
    move-result-object v0

    .line 1978
    invoke-interface {v3, v0, v12, v13, v9}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 1979
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1982
    goto :goto_3

    .line 1983
    :catch_0
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    :cond_3
    move-object v0, v2

    .line 1987
    :goto_3
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 1988
    const v4, 0x7f14046d    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 1990
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1993
    move-result-object v15

    .line 1996
    new-instance v8, Ljava/util/ArrayList;

    .line 1997
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    const-string v29, "android.intent.category.APP_MAPS"

    .line 2002
    const-string v30, "android.intent.category.APP_MUSIC"

    .line 2004
    const-string v25, "android.intent.category.APP_BROWSER"

    .line 2006
    const-string v26, "android.intent.category.APP_CONTACTS"

    .line 2008
    const-string v27, "android.intent.category.APP_EMAIL"

    .line 2010
    const-string v28, "android.intent.category.APP_CALENDAR"

    .line 2012
    const-string v31, "android.intent.category.APP_MESSAGING"

    .line 2014
    const-string v32, "android.intent.category.APP_CALCULATOR"

    .line 2016
    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    .line 2018
    move-result-object v16

    .line 2021
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2022
    const v4, 0x7f14046f    # @string/keyboard_shortcut_group_applications_browser 'Browser'

    .line 2024
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2027
    move-result-object v25

    .line 2030
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2031
    const v4, 0x7f140472    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 2033
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2036
    move-result-object v26

    .line 2039
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2040
    const v4, 0x7f140473    # @string/keyboard_shortcut_group_applications_email 'Email'

    .line 2042
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2045
    move-result-object v27

    .line 2048
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2049
    const v4, 0x7f140471    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 2051
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2054
    move-result-object v28

    .line 2057
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2058
    const v4, 0x7f140474    # @string/keyboard_shortcut_group_applications_maps 'Maps'

    .line 2060
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2063
    move-result-object v29

    .line 2066
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2067
    const v4, 0x7f140475    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 2069
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2072
    move-result-object v30

    .line 2075
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2076
    const v4, 0x7f140476    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 2078
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2081
    move-result-object v31

    .line 2084
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2085
    const v4, 0x7f140470    # @string/keyboard_shortcut_group_applications_calculator 'Calculator'

    .line 2087
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2090
    move-result-object v32

    .line 2093
    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    .line 2094
    move-result-object v18

    .line 2097
    const/16 v3, 0x8

    .line 2098
    new-array v6, v3, [I

    .line 2100
    fill-array-data v6, :array_1

    .line 2102
    if-eqz v0, :cond_4

    .line 2105
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2107
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2109
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2111
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 2113
    move-result-object v0

    .line 2116
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2117
    const v4, 0x7f14046e    # @string/keyboard_shortcut_group_applications_assist 'Assistant'

    .line 2119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2122
    move-result-object v3

    .line 2125
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 2126
    const/high16 v5, 0x10000

    .line 2128
    invoke-direct {v4, v3, v0, v14, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 2130
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 2133
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2135
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 2137
    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2140
    move-result-object v4

    .line 2143
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2144
    move-result-object v4

    .line 2147
    invoke-direct {v5, v3, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 2148
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    :cond_4
    move/from16 v14, v17

    .line 2154
    const/16 v7, 0x8

    .line 2156
    :goto_4
    if-ge v14, v7, :cond_9

    .line 2158
    aget-object v0, v16, v14

    .line 2160
    new-instance v4, Landroid/content/Intent;

    .line 2162
    const-string v3, "android.intent.action.MAIN"

    .line 2164
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2169
    :try_start_1
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 2172
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 2174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2176
    move-result-object v0

    .line 2179
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 2180
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2183
    const-wide/16 v19, 0x0

    .line 2184
    move-object/from16 v21, v6

    .line 2186
    move/from16 v17, v7

    .line 2188
    move-wide/from16 v6, v19

    .line 2190
    move-object v2, v8

    .line 2192
    move v8, v9

    .line 2193
    :try_start_2
    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 2194
    move-result-object v0

    .line 2197
    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2200
    if-nez v0, :cond_5

    .line 2202
    goto :goto_5

    .line 2204
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 2205
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2207
    invoke-interface {v3, v0, v12, v13, v9}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 2209
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2212
    goto :goto_7

    .line 2213
    :catch_1
    move-exception v0

    .line 2214
    goto :goto_6

    .line 2215
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 2216
    goto :goto_7

    .line 2217
    :catch_2
    move-exception v0

    .line 2218
    move-object/from16 v21, v6

    .line 2219
    move/from16 v17, v7

    .line 2221
    move-object v2, v8

    .line 2223
    :goto_6
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2224
    goto :goto_5

    .line 2227
    :goto_7
    if-eqz v0, :cond_7

    .line 2228
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2230
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2232
    if-eqz v3, :cond_7

    .line 2234
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2236
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 2238
    move-result-object v0

    .line 2241
    goto :goto_8

    .line 2242
    :cond_7
    const/4 v0, 0x0

    .line 2243
    :goto_8
    if-eqz v0, :cond_8

    .line 2244
    aget-object v3, v18, v14

    .line 2246
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 2248
    aget v5, v21, v14

    .line 2250
    const/high16 v6, 0x10000

    .line 2252
    invoke-direct {v4, v3, v0, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 2254
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2257
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 2259
    filled-new-array {v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2262
    move-result-object v4

    .line 2265
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2266
    move-result-object v4

    .line 2269
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 2270
    invoke-direct {v5, v3, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 2272
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    :goto_9
    const/4 v3, 0x1

    .line 2278
    goto :goto_a

    .line 2279
    :cond_8
    const/high16 v6, 0x10000

    .line 2280
    goto :goto_9

    .line 2282
    :goto_a
    add-int/2addr v14, v3

    .line 2283
    move-object v8, v2

    .line 2284
    move/from16 v7, v17

    .line 2285
    move-object/from16 v6, v21

    .line 2287
    const/4 v2, 0x0

    .line 2289
    goto/16 :goto_4

    .line 2290
    :cond_9
    move-object v2, v8

    .line 2292
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    .line 2293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2295
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2298
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 2301
    invoke-direct {v0, v15, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2303
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 2306
    move-result-object v0

    .line 2309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2310
    move-result-object v0

    .line 2313
    if-eqz v0, :cond_a

    .line 2314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2316
    move-result v2

    .line 2319
    if-nez v2, :cond_a

    .line 2320
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 2322
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 2324
    const/4 v2, 0x2

    .line 2326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    move-result-object v1

    .line 2330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    goto :goto_b

    .line 2336
    :cond_a
    const/4 v2, 0x2

    .line 2337
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 2338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    move-result-object v1

    .line 2343
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    :goto_b
    return-void

    .line 2349
    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data

    .line 2350
    :array_1
    .array-data 4
        0x1e
        0x1f
        0x21
        0x27
        0x29
        0x2c
        0x2f
        0x31
    .end array-data
    .line 2366
.end method

.method public static dismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 9
    const/16 v2, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismissKeyboardShortcuts()V

    .line 18
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
    .line 30
.end method

.method public static getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 9
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    new-instance p2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 23
    return-object p2
    .line 26
.end method

.method public static reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/KeyboardShortcutInfo;

    .line 60
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 62
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 70
    move-result-object v6

    .line 73
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 89
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 99
    check-cast v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 100
    iget-object v9, v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 102
    if-eqz v9, :cond_1

    .line 104
    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 108
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    :cond_1
    if-nez v9, :cond_0

    .line 114
    if-nez v6, :cond_0

    .line 116
    :cond_2
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 118
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 120
    iget-object v4, v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 129
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 137
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 143
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 188
    check-cast v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 189
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_8
    return-object v0
    .line 200
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 38
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 42
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public dismissKeyboardShortcuts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    return-void
    .line 17
.end method

.method public final mergeAndShowKeyboardShortcutsGroups()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 18
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 46
.end method

.method public final populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v3

    .line 12
    const v4, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 13
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v6, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 26
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 30
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 42
    if-eqz v6, :cond_3

    .line 44
    move v6, v5

    .line 46
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 47
    check-cast v8, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v8

    .line 54
    if-ge v6, v8, :cond_3

    .line 55
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 62
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 91
    check-cast v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 92
    iget-object v9, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 94
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 99
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 109
    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 110
    iget-object v10, v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    move-result-object v11

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 125
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 147
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 153
    :cond_2
    add-int/2addr v6, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v6, v5

    .line 156
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 157
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 159
    move-result v8

    .line 162
    const/16 v9, 0x8

    .line 163
    if-ge v6, v8, :cond_5

    .line 165
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 172
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 190
    check-cast v8, Landroid/widget/Button;

    .line 191
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v6, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 196
    goto :goto_3

    .line 199
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 205
    check-cast v8, Landroid/widget/Button;

    .line 206
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    :goto_3
    add-int/2addr v6, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 213
    iget v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/Button;

    .line 221
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 223
    move-result v6

    .line 226
    if-ne v6, v9, :cond_7

    .line 227
    move v6, v5

    .line 229
    :goto_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 230
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 232
    move-result v8

    .line 235
    if-ge v6, v8, :cond_7

    .line 236
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 243
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    iput v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 256
    goto :goto_5

    .line 258
    :cond_6
    add-int/2addr v6, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_5
    iget v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 261
    invoke-virtual {v0, v6, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 263
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 266
    iget v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    move-result v8

    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 284
    move v11, v5

    .line 287
    :goto_6
    if-ge v11, v8, :cond_22

    .line 288
    const v12, 0x7f0e00e1    # @layout/keyboard_shortcuts_category_short_separator 'res/layout/keyboard_shortcuts_category_short_separator.xml'

    .line 290
    invoke-virtual {v3, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    move-result-object v12

    .line 296
    if-lez v11, :cond_8

    .line 297
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 310
    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 311
    const v15, 0x7f0e00e2    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 313
    invoke-virtual {v3, v15, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    move-result-object v15

    .line 319
    check-cast v15, Landroid/widget/TextView;

    .line 320
    iget-object v9, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    const v9, 0x7f0e00e3    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 330
    invoke-virtual {v3, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 333
    move-result-object v9

    .line 336
    check-cast v9, Landroid/widget/LinearLayout;

    .line 337
    iget-object v4, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    move-result v4

    .line 344
    move v2, v5

    .line 345
    :goto_7
    if-ge v2, v4, :cond_1d

    .line 346
    iget-object v5, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 348
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 353
    check-cast v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 354
    move/from16 v16, v4

    .line 356
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 358
    if-eqz v4, :cond_a

    .line 360
    iget-object v4, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 367
    move-object/from16 v17, v6

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 370
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 377
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 378
    move-object/from16 v18, v14

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    move-result-object v14

    .line 385
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v4

    .line 393
    if-nez v4, :cond_9

    .line 394
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    invoke-interface {v13, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    move/from16 v19, v8

    .line 401
    move-object/from16 v28, v10

    .line 403
    move/from16 v27, v11

    .line 405
    move-object/from16 v24, v12

    .line 407
    move-object/from16 v21, v13

    .line 409
    move-object/from16 v20, v15

    .line 411
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 413
    const/4 v12, 0x1

    .line 416
    goto/16 :goto_16

    .line 417
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    invoke-interface {v13, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    goto :goto_8

    .line 424
    :cond_a
    move-object/from16 v17, v6

    .line 425
    move-object/from16 v18, v14

    .line 427
    :goto_8
    const v4, 0x7f0e00df    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 429
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v3, v4, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    move-result-object v4

    .line 436
    const v6, 0x7f0b03c6    # @id/keyboard_shortcuts_keyword

    .line 437
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v6

    .line 443
    check-cast v6, Landroid/widget/TextView;

    .line 444
    iget-object v14, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 446
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v14, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 451
    if-eqz v14, :cond_b

    .line 453
    const v14, 0x7f0b03c4    # @id/keyboard_shortcuts_icon

    .line 455
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v14

    .line 461
    check-cast v14, Landroid/widget/ImageView;

    .line 462
    move/from16 v19, v8

    .line 464
    iget-object v8, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 466
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 468
    const/4 v8, 0x0

    .line 471
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v8

    .line 478
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    const/16 v14, 0x14

    .line 481
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 483
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    goto :goto_9

    .line 489
    :cond_b
    move/from16 v19, v8

    .line 490
    :goto_9
    const v6, 0x7f0b03c5    # @id/keyboard_shortcuts_item_container

    .line 492
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v6

    .line 498
    check-cast v6, Landroid/view/ViewGroup;

    .line 499
    iget-object v8, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 501
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 503
    move-result v8

    .line 506
    const/4 v14, 0x0

    .line 507
    :goto_a
    if-ge v14, v8, :cond_1c

    .line 508
    move-object/from16 v20, v15

    .line 510
    iget-object v15, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 512
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v15

    .line 517
    check-cast v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 518
    iget-object v15, v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 520
    move-object/from16 v21, v13

    .line 522
    iget-object v13, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 524
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 529
    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance v13, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 540
    move-result v22

    .line 543
    move-object/from16 v23, v5

    .line 544
    if-nez v22, :cond_c

    .line 546
    move-object/from16 v28, v10

    .line 548
    move/from16 v27, v11

    .line 550
    move-object/from16 v24, v12

    .line 552
    goto :goto_e

    .line 554
    :cond_c
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 555
    array-length v1, v5

    .line 557
    move-object/from16 v24, v12

    .line 558
    const/4 v12, 0x0

    .line 560
    :goto_b
    if-ge v12, v1, :cond_e

    .line 561
    move/from16 v25, v1

    .line 563
    aget v1, v5, v12

    .line 565
    and-int v26, v22, v1

    .line 567
    if-eqz v26, :cond_d

    .line 569
    move-object/from16 v26, v5

    .line 571
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 573
    move/from16 v27, v11

    .line 575
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 577
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/String;

    .line 583
    move-object/from16 v28, v10

    .line 585
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 587
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 592
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {v5, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 595
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    not-int v1, v1

    .line 601
    and-int v1, v22, v1

    .line 602
    move/from16 v22, v1

    .line 604
    :goto_c
    const/4 v1, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_d
    move-object/from16 v26, v5

    .line 608
    move-object/from16 v28, v10

    .line 610
    move/from16 v27, v11

    .line 612
    goto :goto_c

    .line 614
    :goto_d
    add-int/2addr v12, v1

    .line 615
    move/from16 v1, v25

    .line 616
    move-object/from16 v5, v26

    .line 618
    move/from16 v11, v27

    .line 620
    move-object/from16 v10, v28

    .line 622
    goto :goto_b

    .line 624
    :cond_e
    move-object/from16 v28, v10

    .line 625
    move/from16 v27, v11

    .line 627
    if-eqz v22, :cond_f

    .line 629
    const/4 v13, 0x0

    .line 631
    :cond_f
    :goto_e
    const-string v1, "KeyboardShortcutListSearch"

    .line 632
    if-nez v13, :cond_10

    .line 634
    const/4 v5, 0x0

    .line 636
    goto :goto_11

    .line 637
    :cond_10
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 638
    move-result v5

    .line 641
    if-lez v5, :cond_11

    .line 642
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 644
    move-result v5

    .line 647
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 648
    move-result-object v5

    .line 651
    goto :goto_10

    .line 652
    :cond_11
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 653
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 655
    move-result v10

    .line 658
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 662
    if-eqz v5, :cond_12

    .line 663
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 665
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 667
    move-result v10

    .line 670
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/String;

    .line 675
    goto :goto_10

    .line 677
    :cond_12
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 678
    move-result v5

    .line 681
    if-nez v5, :cond_13

    .line 682
    :goto_f
    move-object v5, v13

    .line 684
    goto :goto_11

    .line 685
    :cond_13
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 686
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 688
    move-result v10

    .line 691
    invoke-virtual {v5, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 692
    move-result v5

    .line 695
    if-eqz v5, :cond_14

    .line 696
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 698
    move-result-object v5

    .line 701
    goto :goto_10

    .line 702
    :cond_14
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 703
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 705
    move-result v10

    .line 708
    invoke-virtual {v5, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 709
    move-result v5

    .line 712
    if-eqz v5, :cond_16

    .line 713
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 718
    :goto_10
    if-eqz v5, :cond_15

    .line 719
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 721
    const/4 v11, 0x0

    .line 723
    invoke-direct {v10, v11, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 724
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_f

    .line 730
    :cond_15
    const-string v5, "Keyboard Shortcut does not have a text representation, skipping."

    .line 731
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    goto :goto_f

    .line 736
    :cond_16
    const/4 v11, 0x0

    .line 737
    move-object v5, v11

    .line 738
    :goto_11
    if-nez v5, :cond_17

    .line 739
    const-string v5, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 741
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 746
    const/4 v12, 0x1

    .line 749
    goto/16 :goto_15

    .line 750
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 752
    move-result v1

    .line 755
    const/4 v10, 0x0

    .line 756
    :goto_12
    if-ge v10, v1, :cond_1a

    .line 757
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v11

    .line 762
    check-cast v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 763
    iget-object v12, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 765
    iget-object v13, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 767
    if-eqz v12, :cond_19

    .line 769
    const v12, 0x7f0e00e4    # @layout/keyboard_shortcuts_key_icon_view 'res/layout/keyboard_shortcuts_key_icon_view.xml'

    .line 771
    const/4 v15, 0x0

    .line 774
    invoke-virtual {v3, v12, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 775
    move-result-object v12

    .line 778
    check-cast v12, Landroid/widget/ImageView;

    .line 779
    iget-object v11, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 781
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;

    .line 786
    const/4 v15, 0x2

    .line 788
    invoke-direct {v11, v0, v12, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/Object;I)V

    .line 789
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 792
    const/4 v11, 0x1

    .line 795
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 796
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 799
    invoke-direct {v11, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 804
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 810
    :cond_18
    :goto_13
    const/4 v12, 0x1

    .line 813
    goto :goto_14

    .line 814
    :cond_19
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 815
    if-eqz v13, :cond_18

    .line 818
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v3, v11, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 821
    move-result-object v15

    .line 824
    check-cast v15, Landroid/widget/TextView;

    .line 825
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 827
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 833
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 838
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 841
    goto :goto_13

    .line 844
    :goto_14
    add-int/2addr v10, v12

    .line 845
    goto :goto_12

    .line 846
    :cond_1a
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 847
    const/4 v12, 0x1

    .line 850
    add-int/lit8 v1, v8, -0x1

    .line 851
    if-ge v14, v1, :cond_1b

    .line 853
    const v1, 0x7f0e00e5    # @layout/keyboard_shortcuts_key_separator_view 'res/layout/keyboard_shortcuts_key_separator_view.xml'

    .line 855
    const/4 v5, 0x0

    .line 858
    invoke-virtual {v3, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 859
    move-result-object v1

    .line 862
    check-cast v1, Landroid/widget/TextView;

    .line 863
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 865
    :cond_1b
    :goto_15
    add-int/2addr v14, v12

    .line 868
    move-object/from16 v1, p1

    .line 869
    move-object/from16 v15, v20

    .line 871
    move-object/from16 v13, v21

    .line 873
    move-object/from16 v5, v23

    .line 875
    move-object/from16 v12, v24

    .line 877
    move/from16 v11, v27

    .line 879
    move-object/from16 v10, v28

    .line 881
    goto/16 :goto_a

    .line 883
    :cond_1c
    move-object/from16 v28, v10

    .line 885
    move/from16 v27, v11

    .line 887
    move-object/from16 v24, v12

    .line 889
    move-object/from16 v21, v13

    .line 891
    move-object/from16 v20, v15

    .line 893
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 895
    const/4 v12, 0x1

    .line 898
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 899
    :goto_16
    add-int/2addr v2, v12

    .line 902
    move-object/from16 v1, p1

    .line 903
    move/from16 v4, v16

    .line 905
    move-object/from16 v6, v17

    .line 907
    move-object/from16 v14, v18

    .line 909
    move/from16 v8, v19

    .line 911
    move-object/from16 v15, v20

    .line 913
    move-object/from16 v13, v21

    .line 915
    move-object/from16 v12, v24

    .line 917
    move/from16 v11, v27

    .line 919
    move-object/from16 v10, v28

    .line 921
    const/4 v5, 0x0

    .line 923
    goto/16 :goto_7

    .line 924
    :cond_1d
    move-object/from16 v17, v6

    .line 926
    move/from16 v19, v8

    .line 928
    move-object/from16 v28, v10

    .line 930
    move/from16 v27, v11

    .line 932
    move-object/from16 v24, v12

    .line 934
    move-object/from16 v21, v13

    .line 936
    move-object/from16 v20, v15

    .line 938
    const v11, 0x7f0e00e6    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 940
    const/4 v12, 0x1

    .line 943
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 944
    move-result v1

    .line 947
    if-nez v1, :cond_1f

    .line 948
    add-int/lit8 v1, v27, -0x1

    .line 950
    move-object/from16 v2, v28

    .line 952
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Boolean;

    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v1

    .line 963
    if-nez v1, :cond_1e

    .line 964
    move-object/from16 v1, p1

    .line 966
    move-object/from16 v4, v24

    .line 968
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 970
    goto :goto_17

    .line 973
    :cond_1e
    move-object/from16 v1, p1

    .line 974
    move-object/from16 v4, v24

    .line 976
    goto :goto_17

    .line 978
    :cond_1f
    move-object/from16 v1, p1

    .line 979
    move-object/from16 v4, v24

    .line 981
    move-object/from16 v2, v28

    .line 983
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 985
    move-result v5

    .line 988
    if-nez v5, :cond_21

    .line 989
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    move-object/from16 v6, v21

    .line 993
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 995
    move-result v6

    .line 998
    if-nez v6, :cond_21

    .line 999
    move-object/from16 v15, v20

    .line 1001
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1003
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1006
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1009
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    const/4 v4, 0x1

    .line 1014
    add-int/lit8 v8, v19, -0x1

    .line 1015
    move/from16 v4, v27

    .line 1017
    if-ne v4, v8, :cond_20

    .line 1019
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1021
    move-result v5

    .line 1024
    if-nez v5, :cond_20

    .line 1025
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1027
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1030
    :goto_18
    const/4 v5, 0x1

    .line 1033
    const/16 v8, 0x8

    .line 1034
    goto :goto_19

    .line 1036
    :cond_20
    const/4 v6, 0x0

    .line 1037
    goto :goto_18

    .line 1038
    :cond_21
    move/from16 v4, v27

    .line 1039
    const/4 v6, 0x0

    .line 1041
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1042
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1047
    const/16 v8, 0x8

    .line 1049
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    const/4 v5, 0x1

    .line 1057
    :goto_19
    add-int/2addr v4, v5

    .line 1058
    move-object v10, v2

    .line 1059
    move v2, v5

    .line 1060
    move v5, v6

    .line 1061
    move v9, v8

    .line 1062
    move-object/from16 v6, v17

    .line 1063
    move/from16 v8, v19

    .line 1065
    move/from16 v29, v11

    .line 1067
    move v11, v4

    .line 1069
    move/from16 v4, v29

    .line 1070
    goto/16 :goto_6

    .line 1072
    :cond_22
    return-void
    .line 1074
.end method

.method public final setButtonFocusColor(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    const v2, 0x11200a9    # @android:^attr-private/materialColorPrimaryFixed

    .line 15
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 33
    const p2, 0x7f080b3b    # @drawable/shortcut_button_focus_colored 'res/drawable/shortcut_button_focus_colored.xml'

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/Button;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 54
    const v2, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 56
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 74
    const p2, 0x7f080b3a    # @drawable/shortcut_button_colored 'res/drawable/shortcut_button_colored.xml'

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_0
    return-void
    .line 86
.end method

.method public final setDialogScreenSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v3, 0x1

    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 39
    move-result p0

    .line 42
    int-to-double v3, p0

    .line 43
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 44
    mul-double/2addr v3, v5

    .line 49
    double-to-int p0, v3

    .line 50
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 53
    move-result p0

    .line 56
    int-to-double v3, p0

    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-int p0, v3

    .line 59
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 63
    move-result p0

    .line 66
    int-to-double v3, p0

    .line 67
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 68
    mul-double/2addr v3, v5

    .line 73
    double-to-int p0, v3

    .line 74
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 77
    move-result p0

    .line 80
    int-to-double v3, p0

    .line 81
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 82
    mul-double/2addr v3, v5

    .line 87
    double-to-int p0, v3

    .line 88
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    :goto_0
    const/16 p0, 0x50

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    return-void
    .line 99
.end method

.method public showKeyboardShortcuts(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    .line 22
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    .line 55
    move-result-object v3

    .line 58
    array-length v4, v3

    .line 59
    move v5, v2

    .line 60
    :goto_0
    if-ge v5, v4, :cond_3

    .line 61
    aget v6, v3, v5

    .line 63
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    .line 69
    move-result v7

    .line 72
    if-eq v7, v1, :cond_2

    .line 73
    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 93
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 95
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 101
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 104
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 110
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 112
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 115
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 118
    return-void
    .line 121
.end method
