.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

.field mBackgroundHandler:Landroid/os/Handler;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mContext:Landroid/content/Context;

.field public final mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field mKeyboardShortcutsDialog:Landroid/app/Dialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mReceivedAppShortcutGroups:Ljava/util/List;

.field public mReceivedImeShortcutGroups:Ljava/util/List;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, 0x10000

    .line 28
    const/16 v6, 0x1000

    .line 30
    const/4 v7, 0x4

    .line 32
    const/16 v8, 0x8

    .line 33
    const/4 v9, 0x6

    .line 35
    new-array v9, v9, [I

    .line 36
    fill-array-data v9, :array_0

    .line 38
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 41
    new-instance v9, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 52
    new-instance v9, Landroid/os/HandlerThread;

    .line 54
    const-string v10, "KeyboardShortcutHelper"

    .line 56
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    .line 61
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 63
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V

    .line 65
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 68
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 70
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 75
    const/4 v9, 0x0

    .line 77
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 78
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 80
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 82
    const v10, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    .line 84
    invoke-direct {v9, p1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 87
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 92
    move-result-object v9

    .line 95
    iput-object v9, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 96
    if-eqz p2, :cond_0

    .line 98
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 103
    const-class v9, Landroid/view/WindowManager;

    .line 105
    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 110
    check-cast p2, Landroid/view/WindowManager;

    .line 111
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 113
    :goto_0
    const p0, 0x7f13049f    # @string/keyboard_key_home 'Home'

    .line 115
    const/4 p2, 0x3

    .line 118
    const v9, 0x7f130495    # @string/keyboard_key_back 'Back'

    .line 119
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {v0, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    const p0, 0x7f13049c    # @string/keyboard_key_dpad_up 'Up arrow'

    .line 129
    const/16 p2, 0x13

    .line 132
    const v9, 0x7f130499    # @string/keyboard_key_dpad_down 'Down arrow'

    .line 134
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    const/16 p2, 0x14

    .line 141
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    const p0, 0x7f13049a    # @string/keyboard_key_dpad_left 'Left arrow'

    .line 146
    const/16 p2, 0x15

    .line 149
    const v9, 0x7f13049b    # @string/keyboard_key_dpad_right 'Right arrow'

    .line 151
    invoke-static {p1, p0, v0, p2, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    const/16 p2, 0x16

    .line 158
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    const p0, 0x7f130498    # @string/keyboard_key_dpad_center 'Center'

    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    const/16 p2, 0x17

    .line 170
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    const/16 p0, 0x38

    .line 175
    const-string p2, "."

    .line 177
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    const p0, 0x7f1304ae    # @string/keyboard_key_tab 'Tab'

    .line 182
    const/16 v9, 0x3d

    .line 185
    const v10, 0x7f1304ad    # @string/keyboard_key_space 'Space'

    .line 187
    invoke-static {p1, p0, v0, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    const/16 v9, 0x3e

    .line 194
    invoke-virtual {v0, v9, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    const p0, 0x7f13049d    # @string/keyboard_key_enter 'Enter'

    .line 199
    const/16 v9, 0x42

    .line 202
    const v10, 0x7f130496    # @string/keyboard_key_backspace 'Backspace'

    .line 204
    invoke-static {p1, p0, v0, v9, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 210
    const/16 v10, 0x43

    .line 211
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    const v9, 0x7f1304a3    # @string/keyboard_key_media_play_pause 'Play/Pause'

    .line 216
    const/16 v10, 0x55

    .line 219
    const v11, 0x7f1304a6    # @string/keyboard_key_media_stop 'Stop'

    .line 221
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 227
    const/16 v10, 0x56

    .line 228
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    const v9, 0x7f1304a2    # @string/keyboard_key_media_next 'Next'

    .line 233
    const/16 v10, 0x57

    .line 236
    const v11, 0x7f1304a4    # @string/keyboard_key_media_previous 'Previous'

    .line 238
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 244
    const/16 v10, 0x58

    .line 245
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    const v9, 0x7f1304a5    # @string/keyboard_key_media_rewind 'Rewind'

    .line 250
    const/16 v10, 0x59

    .line 253
    const v11, 0x7f1304a1    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 255
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 261
    const/16 v10, 0x5a

    .line 262
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const v9, 0x7f1304ac    # @string/keyboard_key_page_up 'Page Up'

    .line 267
    const/16 v10, 0x5c

    .line 270
    const v11, 0x7f1304ab    # @string/keyboard_key_page_down 'Page Down'

    .line 272
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 278
    const/16 v10, 0x5d

    .line 279
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    const-string v9, "A"

    .line 284
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 289
    const v10, 0x7f130497    # @string/keyboard_key_button_template 'Button %1$s'

    .line 290
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 296
    const/16 v11, 0x60

    .line 297
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    const-string v9, "B"

    .line 302
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 307
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 311
    const/16 v11, 0x61

    .line 312
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const-string v9, "C"

    .line 317
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 322
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 326
    const/16 v11, 0x62

    .line 327
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    const-string v9, "X"

    .line 332
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 337
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 341
    const/16 v11, 0x63

    .line 342
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    const-string v9, "Y"

    .line 347
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 352
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 356
    const/16 v11, 0x64

    .line 357
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    const-string v9, "Z"

    .line 362
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 367
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 371
    const/16 v11, 0x65

    .line 372
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    const-string v9, "L1"

    .line 377
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 382
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 386
    const/16 v11, 0x66

    .line 387
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    const-string v9, "R1"

    .line 392
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 397
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 401
    const/16 v11, 0x67

    .line 402
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    const-string v9, "L2"

    .line 407
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 412
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 416
    const/16 v11, 0x68

    .line 417
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    const-string v9, "R2"

    .line 422
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 424
    move-result-object v9

    .line 427
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 431
    const/16 v11, 0x69

    .line 432
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    const-string v9, "Start"

    .line 437
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 442
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v9

    .line 446
    const/16 v11, 0x6c

    .line 447
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    const-string v9, "Select"

    .line 452
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 457
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 461
    const/16 v11, 0x6d

    .line 462
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    const-string v9, "Mode"

    .line 467
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 472
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v9

    .line 476
    const/16 v10, 0x6e

    .line 477
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    const v9, 0x7f13049e    # @string/keyboard_key_forward_del 'Delete'

    .line 482
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 488
    const/16 v10, 0x70

    .line 489
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    const/16 v9, 0x6f

    .line 494
    const-string v10, "Esc"

    .line 496
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    const/16 v9, 0x78

    .line 501
    const-string v10, "SysRq"

    .line 503
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    const/16 v9, 0x79

    .line 508
    const-string v10, "Break"

    .line 510
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    const/16 v9, 0x74

    .line 515
    const-string v10, "Scroll Lock"

    .line 517
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    const v9, 0x7f1304a8    # @string/keyboard_key_move_home 'Home'

    .line 522
    const/16 v10, 0x7a

    .line 525
    const v11, 0x7f1304a7    # @string/keyboard_key_move_end 'End'

    .line 527
    invoke-static {p1, v9, v0, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 533
    const/16 v10, 0x7b

    .line 534
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    const v9, 0x7f1304a0    # @string/keyboard_key_insert 'Insert'

    .line 539
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v9

    .line 545
    const/16 v10, 0x7c

    .line 546
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    const/16 v9, 0x83

    .line 551
    const-string v10, "F1"

    .line 553
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    const/16 v9, 0x84

    .line 558
    const-string v10, "F2"

    .line 560
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    const/16 v9, 0x85

    .line 565
    const-string v10, "F3"

    .line 567
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    const/16 v9, 0x86

    .line 572
    const-string v10, "F4"

    .line 574
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    const/16 v9, 0x87

    .line 579
    const-string v10, "F5"

    .line 581
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    const/16 v9, 0x88

    .line 586
    const-string v10, "F6"

    .line 588
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    const/16 v9, 0x89

    .line 593
    const-string v10, "F7"

    .line 595
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    const/16 v9, 0x8a

    .line 600
    const-string v10, "F8"

    .line 602
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    const/16 v9, 0x8b

    .line 607
    const-string v10, "F9"

    .line 609
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 611
    const/16 v9, 0x8c

    .line 614
    const-string v10, "F10"

    .line 616
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    const/16 v9, 0x8d

    .line 621
    const-string v10, "F11"

    .line 623
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 625
    const/16 v9, 0x8e

    .line 628
    const-string v10, "F12"

    .line 630
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    const v9, 0x7f1304a9    # @string/keyboard_key_num_lock 'Num Lock'

    .line 635
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    move-result-object v9

    .line 641
    const/16 v10, 0x8f

    .line 642
    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 644
    const-string v9, "0"

    .line 647
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 649
    move-result-object v9

    .line 652
    const v10, 0x7f1304aa    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 653
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object v9

    .line 659
    const/16 v11, 0x90

    .line 660
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 662
    const-string v9, "1"

    .line 665
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 667
    move-result-object v9

    .line 670
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 674
    const/16 v11, 0x91

    .line 675
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    const-string v9, "2"

    .line 680
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 682
    move-result-object v9

    .line 685
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object v9

    .line 689
    const/16 v11, 0x92

    .line 690
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    const-string v9, "3"

    .line 695
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 697
    move-result-object v9

    .line 700
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    move-result-object v9

    .line 704
    const/16 v11, 0x93

    .line 705
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    const-string v9, "4"

    .line 710
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 712
    move-result-object v9

    .line 715
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    move-result-object v9

    .line 719
    const/16 v11, 0x94

    .line 720
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    const-string v9, "5"

    .line 725
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 727
    move-result-object v9

    .line 730
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v9

    .line 734
    const/16 v11, 0x95

    .line 735
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    const-string v9, "6"

    .line 740
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 742
    move-result-object v9

    .line 745
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object v9

    .line 749
    const/16 v11, 0x96

    .line 750
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 752
    const-string v9, "7"

    .line 755
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 757
    move-result-object v9

    .line 760
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    move-result-object v9

    .line 764
    const/16 v11, 0x97

    .line 765
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    const-string v9, "8"

    .line 770
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 772
    move-result-object v9

    .line 775
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v9

    .line 779
    const/16 v11, 0x98

    .line 780
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    const-string v9, "9"

    .line 785
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 787
    move-result-object v9

    .line 790
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    move-result-object v9

    .line 794
    const/16 v11, 0x99

    .line 795
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 797
    const-string v9, "/"

    .line 800
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 802
    move-result-object v9

    .line 805
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    move-result-object v9

    .line 809
    const/16 v11, 0x9a

    .line 810
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    const-string v9, "*"

    .line 815
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 817
    move-result-object v9

    .line 820
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v9

    .line 824
    const/16 v11, 0x9b

    .line 825
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 827
    const-string v9, "-"

    .line 830
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 832
    move-result-object v9

    .line 835
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    move-result-object v9

    .line 839
    const/16 v11, 0x9c

    .line 840
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 842
    const-string v9, "+"

    .line 845
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 847
    move-result-object v9

    .line 850
    invoke-virtual {p1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    move-result-object v9

    .line 854
    const/16 v11, 0x9d

    .line 855
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 860
    move-result-object p2

    .line 863
    invoke-virtual {p1, v10, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    move-result-object p2

    .line 867
    const/16 v9, 0x9e

    .line 868
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    const-string p2, ","

    .line 873
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 875
    move-result-object p2

    .line 878
    invoke-virtual {p1, v10, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    move-result-object p2

    .line 882
    const/16 v9, 0x9f

    .line 883
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 885
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    move-result-object p0

    .line 891
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 892
    move-result-object p0

    .line 895
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object p0

    .line 899
    const/16 p2, 0xa0

    .line 900
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    const-string p0, "="

    .line 905
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 907
    move-result-object p0

    .line 910
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object p0

    .line 914
    const/16 p2, 0xa1

    .line 915
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 917
    const-string p0, "("

    .line 920
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 922
    move-result-object p0

    .line 925
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    move-result-object p0

    .line 929
    const/16 p2, 0xa2

    .line 930
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    const-string p0, ")"

    .line 935
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 937
    move-result-object p0

    .line 940
    invoke-virtual {p1, v10, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    move-result-object p0

    .line 944
    const/16 p2, 0xa3

    .line 945
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    const/16 p0, 0xd3

    .line 950
    const-string p2, "\u534a\u89d2/\u5168\u89d2"

    .line 952
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 954
    const/16 p0, 0xd4

    .line 957
    const-string p2, "\u82f1\u6570"

    .line 959
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    const/16 p0, 0xd5

    .line 964
    const-string p2, "\u7121\u5909\u63db"

    .line 966
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    const/16 p0, 0xd6

    .line 971
    const-string p2, "\u5909\u63db"

    .line 973
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 975
    const/16 p0, 0xd7

    .line 978
    const-string p2, "\u304b\u306a"

    .line 980
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 982
    const/16 p0, 0x39

    .line 985
    const-string p2, "Alt"

    .line 987
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    const/16 p0, 0x3a

    .line 992
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 994
    const/16 p0, 0x71

    .line 997
    const-string v9, "Ctrl"

    .line 999
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1001
    const/16 p0, 0x72

    .line 1004
    invoke-virtual {v0, p0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1006
    const/16 p0, 0x3b

    .line 1009
    const-string v10, "Shift"

    .line 1011
    invoke-virtual {v0, p0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1013
    const/16 p0, 0x3c

    .line 1016
    invoke-virtual {v0, p0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    const-string p0, "Meta"

    .line 1021
    invoke-virtual {v1, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    invoke-virtual {v1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1026
    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1029
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1032
    const-string p0, "Sym"

    .line 1035
    invoke-virtual {v1, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    const-string p0, "Fn"

    .line 1040
    invoke-virtual {v1, v8, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    const p0, 0x7f08081d    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 1045
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1048
    move-result-object p0

    .line 1051
    invoke-virtual {v2, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1052
    return-void

    .line 1055
    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data
    .line 1056
.end method

.method public static dismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 9
    const/16 v2, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismissKeyboardShortcuts()V

    .line 18
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

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

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

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
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 38
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->showKeyboardShortcuts(I)V

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
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    return-void
    .line 17
.end method

.method public final getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    move v5, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 39
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    invoke-interface {p0, v0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object p0, p2

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p1, "KeyboardShortcuts"

    .line 54
    const-string v0, "PackageManagerService is dead"

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_0

    .line 61
    :goto_2
    if-eqz p0, :cond_2

    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object p2
    .line 77
.end method

.method public final maybeMergeAndShowKeyboardShortcuts()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 31
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {v4, v5}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v4, v2}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 47
    move-result-object v4

    .line 50
    const/high16 v5, 0x10000

    .line 51
    if-eqz v4, :cond_1

    .line 53
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    invoke-interface {v6, v4, v7, v8, v2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v4, "KeyboardShortcuts"

    .line 68
    const-string v6, "PackageManagerService is dead"

    .line 70
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-object v4, v1

    .line 75
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 78
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 82
    invoke-static {v6, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 84
    move-result-object v4

    .line 87
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 88
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 90
    const v8, 0x7f1304b8    # @string/keyboard_shortcut_group_applications_assist 'Assistant'

    .line 92
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 100
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    const-string v4, "android.intent.category.APP_BROWSER"

    .line 106
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 108
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 114
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 116
    const v8, 0x7f1304b9    # @string/keyboard_shortcut_group_applications_browser 'Browser'

    .line 118
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 124
    const/16 v8, 0x1e

    .line 125
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    const-string v4, "android.intent.category.APP_CONTACTS"

    .line 133
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 135
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 141
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 143
    const v8, 0x7f1304bc    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 145
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 151
    const/16 v8, 0x1f

    .line 152
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 154
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    const-string v4, "android.intent.category.APP_EMAIL"

    .line 160
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 162
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 168
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 170
    const v8, 0x7f1304bd    # @string/keyboard_shortcut_group_applications_email 'Email'

    .line 172
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 178
    const/16 v8, 0x21

    .line 179
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    const-string v4, "android.intent.category.APP_MESSAGING"

    .line 187
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 189
    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 195
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 197
    const v8, 0x7f1304c0    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 199
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 205
    const/16 v8, 0x2f

    .line 206
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 208
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    const-string v4, "android.intent.category.APP_MUSIC"

    .line 214
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 216
    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    new-instance v6, Landroid/view/KeyboardShortcutInfo;

    .line 222
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 224
    const v8, 0x7f1304bf    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 226
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 232
    const/16 v8, 0x2c

    .line 233
    invoke-direct {v6, v7, v4, v8, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 235
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 241
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->getIconForIntentCategory(ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 243
    move-result-object v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    .line 249
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 251
    const v7, 0x7f1304bb    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 253
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 259
    const/16 v7, 0x27

    .line 260
    invoke-direct {v4, v6, v2, v7, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v2

    .line 271
    const/4 v4, 0x1

    .line 272
    if-nez v2, :cond_8

    .line 273
    goto :goto_1

    .line 275
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mApplicationItemsComparator:Lcom/android/systemui/statusbar/KeyboardShortcuts$2;

    .line 276
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 281
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 283
    const v6, 0x7f1304b7    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 285
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 292
    :goto_1
    if-eqz v1, :cond_9

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_9
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 300
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 302
    const v3, 0x7f1304c2    # @string/keyboard_shortcut_group_system 'System'

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    invoke-direct {v1, v2, v4}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Z)V

    .line 311
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 314
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 316
    const v4, 0x7f1304c4    # @string/keyboard_shortcut_group_system_home 'Home'

    .line 318
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 324
    const/16 v4, 0x42

    .line 325
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 330
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 333
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 335
    const v4, 0x7f1304c3    # @string/keyboard_shortcut_group_system_back 'Back'

    .line 337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 343
    const/16 v4, 0x43

    .line 344
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 349
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object v2

    .line 357
    const v3, 0x11101a4    # @android:bool/config_intrusiveNotificationLed

    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 361
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 367
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 369
    const v4, 0x7f1304c7    # @string/keyboard_shortcut_group_system_recents 'Recents'

    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 377
    const/16 v4, 0x3d

    .line 378
    const/4 v6, 0x2

    .line 380
    invoke-direct {v2, v3, v4, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 381
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 384
    :cond_a
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 387
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 389
    const v4, 0x7f1304c6    # @string/keyboard_shortcut_group_system_notifications 'Notifications'

    .line 391
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 397
    const/16 v4, 0x2a

    .line 398
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 403
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 406
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 408
    const v4, 0x7f1304c8    # @string/keyboard_shortcut_group_system_shortcuts_helper 'Keyboard Shortcuts'

    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 416
    const/16 v4, 0x4c

    .line 417
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 422
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 425
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 427
    const v4, 0x7f1304c9    # @string/keyboard_shortcut_group_system_switch_input 'Switch keyboard layout'

    .line 429
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 435
    const/16 v4, 0x3e

    .line 436
    invoke-direct {v2, v3, v4, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandler:Landroid/os/Handler;

    .line 447
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;

    .line 449
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V

    .line 451
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    :cond_b
    :goto_2
    return-void
    .line 457
.end method

.method public showKeyboardShortcuts(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackgroundHandler:Landroid/os/Handler;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 24
    const-class v1, Landroid/hardware/input/InputManager;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 32
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 39
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 43
    if-eq p1, v1, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 60
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v2

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    aget v4, v2, v3

    .line 68
    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    .line 74
    move-result v5

    .line 77
    if-eq v5, v1, :cond_2

    .line 78
    invoke-virtual {v4}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 101
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 105
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 107
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 110
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mWindowManager:Landroid/view/WindowManager;

    .line 116
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;

    .line 118
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V

    .line 121
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 124
    return-void
    .line 127
.end method
