.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 10
    const-class v5, Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/LayoutInflater;

    .line 18
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 20
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 22
    new-instance v7, Landroid/util/TypedValue;

    .line 24
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v8

    .line 32
    const v9, 0x7f0400a0    # @attr/bottomSheetDialogTheme

    .line 33
    invoke-virtual {v8, v9, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const v7, 0x7f14045f    # @style/Theme.Design.Light.BottomSheetDialog

    .line 45
    :goto_0
    invoke-direct {v5, v7, v6}, Landroidx/appcompat/app/AppCompatDialog;-><init>(ILandroid/content/Context;)V

    .line 48
    iput-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 51
    iput-boolean v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 53
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 55
    invoke-direct {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 57
    iput-object v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 60
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 62
    move-result-object v6

    .line 65
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v6

    .line 76
    const v7, 0x7f04020e    # @attr/enableEdgeToEdge

    .line 77
    filled-new-array {v7}, [I

    .line 80
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v6

    .line 91
    iput-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 92
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v6

    .line 101
    filled-new-array {v7}, [I

    .line 102
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    move-result-object v6

    .line 109
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v6

    .line 113
    iput-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 114
    iput-object v5, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 116
    const v5, 0x7f0d00f2    # @layout/keyboard_shortcuts_search_view 'res/layout/keyboard_shortcuts_search_view.xml'

    .line 118
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 124
    const v4, 0x7f0a03e4    # @id/keyboard_shortcuts_container

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/LinearLayout;

    .line 132
    const v6, 0x7f0a073c    # @id/shortcut_search_no_result

    .line 134
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/TextView;

    .line 141
    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 143
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 145
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    move-result-object v6

    .line 150
    const/16 v7, 0x7d8

    .line 151
    invoke-virtual {v6, v7}, Landroid/view/Window;->setType(I)V

    .line 153
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 156
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 158
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 161
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 165
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    or-int/lit16 v8, v8, 0x200

    .line 170
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 172
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 174
    move-result v8

    .line 177
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 178
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    move-result-object v7

    .line 187
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda11;

    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 193
    const v7, 0x7f1401a1    # @style/KeyboardShortcutHelper.BottomSheetDialogAnimation

    .line 196
    invoke-virtual {v6, v7}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 199
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 202
    invoke-virtual {v6, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 204
    const v6, 0x7f0a073e    # @id/shortcut_system

    .line 207
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/Button;

    .line 214
    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 216
    const v6, 0x7f0a073a    # @id/shortcut_input

    .line 218
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v6

    .line 224
    check-cast v6, Landroid/widget/Button;

    .line 225
    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 227
    const v6, 0x7f0a073b    # @id/shortcut_open_apps

    .line 229
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/Button;

    .line 236
    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 238
    const v6, 0x7f0a073d    # @id/shortcut_specific_app

    .line 240
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v6

    .line 246
    check-cast v6, Landroid/widget/Button;

    .line 247
    iput-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v4

    .line 254
    check-cast v4, Landroid/widget/LinearLayout;

    .line 255
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 257
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;

    .line 259
    invoke-direct {v7, p0, v4, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 261
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 267
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;

    .line 269
    const/4 v8, 0x2

    .line 271
    invoke-direct {v7, p0, v4, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 272
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 278
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;

    .line 280
    invoke-direct {v7, p0, v4, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 282
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 288
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;

    .line 290
    invoke-direct {v7, p0, v4, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;I)V

    .line 292
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 298
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSystem:Landroid/widget/Button;

    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 305
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonInput:Landroid/widget/Button;

    .line 307
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 312
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonOpenApps:Landroid/widget/Button;

    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 319
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 321
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 326
    if-nez v4, :cond_1

    .line 328
    goto :goto_1

    .line 330
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 331
    const v7, 0x7f1304cb    # @string/keyboard_shortcut_search_category_current_app 'Current app'

    .line 333
    if-eqz v6, :cond_3

    .line 336
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    .line 340
    move-result v4

    .line 343
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 344
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 346
    move-result-object v6

    .line 349
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 350
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 356
    move-result-object v1

    .line 359
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 360
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 362
    move-result-object v1

    .line 365
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_1

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v4, "KeyboardShortcutListSearch"

    .line 371
    const-string v6, "Package name not found"

    .line 373
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mButtonSpecificApp:Landroid/widget/Button;

    .line 378
    if-nez v1, :cond_2

    .line 380
    goto :goto_1

    .line 382
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 383
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 388
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 389
    goto :goto_1

    .line 392
    :cond_3
    if-nez v4, :cond_4

    .line 393
    goto :goto_1

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 396
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 401
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 405
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 408
    const v4, 0x7f0a0260    # @id/design_bottom_sheet

    .line 410
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/FrameLayout;

    .line 417
    if-eqz v1, :cond_5

    .line 419
    const v4, 0x106000d    # @android:color/transparent

    .line 421
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 424
    :cond_5
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 427
    move-result-object v1

    .line 430
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState$2(I)V

    .line 433
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 436
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 438
    monitor-enter v0

    .line 440
    :try_start_1
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 441
    if-eqz v1, :cond_6

    .line 443
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 445
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 447
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setDialogScreenSize()V

    .line 450
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;

    .line 453
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 455
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 458
    goto :goto_2

    .line 461
    :catchall_0
    move-exception p0

    .line 462
    goto :goto_3

    .line 463
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    const v0, 0x7f0a03e9    # @id/keyboard_shortcuts_search

    .line 465
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/EditText;

    .line 472
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 474
    const v0, 0x7f0a03ea    # @id/keyboard_shortcuts_search_cancel

    .line 476
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/ImageButton;

    .line 483
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 487
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;

    .line 489
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    .line 497
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda5;

    .line 499
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    return-void

    .line 507
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    throw p0
    .line 509
.end method
