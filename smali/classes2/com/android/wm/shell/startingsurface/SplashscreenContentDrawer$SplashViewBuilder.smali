.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mAllowHandleSolidColor:Z

.field public final mContext:Landroid/content/Context;

.field public mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field public mFinalIconSize:I

.field public mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public mSuggestType:I

.field public mThemeColor:I

.field public mUiThreadInitTask:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 7
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final build()Landroid/window/SplashScreenView;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide/16 v5, 0x20

    .line 8
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 10
    const/4 v8, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    move v2, v8

    .line 18
    goto/16 :goto_d

    .line 19
    :cond_1
    iget-object v1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 21
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v2, :cond_4

    .line 25
    iget v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v9, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 31
    if-ne v1, v9, :cond_3

    .line 33
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 35
    int-to-float v1, v1

    .line 37
    iget v9, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 38
    mul-float/2addr v1, v9

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 42
    :cond_3
    invoke-virtual {v0, v2, v8, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 44
    :goto_0
    move v2, v8

    .line 47
    goto/16 :goto_e

    .line 48
    :cond_4
    iget v1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 50
    int-to-float v1, v1

    .line 52
    iget v2, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 53
    int-to-float v2, v2

    .line 55
    div-float/2addr v1, v2

    .line 56
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 67
    int-to-float v9, v2

    .line 69
    mul-float/2addr v1, v9

    .line 70
    iget v9, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 71
    mul-float/2addr v1, v9

    .line 73
    const/high16 v9, 0x3f000000    # 0.5f

    .line 74
    add-float/2addr v1, v9

    .line 76
    float-to-int v1, v1

    .line 77
    const-string v10, "getIcon"

    .line 78
    invoke-static {v5, v6, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 80
    iget-object v10, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    iget-object v11, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 85
    iput-boolean v8, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 87
    if-ge v2, v1, :cond_7

    .line 89
    const/16 v12, 0x140

    .line 91
    if-ge v2, v12, :cond_7

    .line 93
    iget-object v12, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 95
    if-nez v12, :cond_5

    .line 97
    iget-object v12, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v12

    .line 108
    iget-object v13, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v13, v12}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 111
    move-result-object v12

    .line 114
    iput-object v12, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 115
    new-instance v12, Lcom/android/launcher3/icons/IconProvider;

    .line 117
    iget-object v13, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 119
    invoke-direct {v12, v13}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v12, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 124
    :cond_5
    :try_start_0
    iget-object v12, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v12

    .line 131
    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 134
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    const/4 v12, 0x0

    .line 139
    :goto_1
    if-eqz v12, :cond_6

    .line 140
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    move-result-object v13

    .line 145
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    move-result-object v14

    .line 149
    iput v1, v13, Landroid/content/res/Configuration;->densityDpi:I

    .line 150
    iput v1, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 152
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 154
    :cond_6
    iget-object v13, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 157
    invoke-virtual {v13, v10, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v10

    .line 162
    iput-boolean v4, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 163
    if-eqz v12, :cond_8

    .line 165
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    move-result-object v13

    .line 170
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    move-result-object v14

    .line 174
    iput v2, v13, Landroid/content/res/Configuration;->densityDpi:I

    .line 175
    iput v2, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 177
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 179
    goto :goto_2

    .line 182
    :cond_7
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 183
    invoke-virtual {v2, v10, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v10

    .line 188
    :cond_8
    :goto_2
    if-nez v10, :cond_9

    .line 189
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v10

    .line 200
    :cond_9
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 201
    instance-of v2, v10, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 204
    if-nez v2, :cond_b

    .line 206
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 208
    aget-boolean v2, v2, v4

    .line 210
    if-eqz v2, :cond_a

    .line 212
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 214
    const-wide v13, 0xd16aea4a8a03505L

    .line 216
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    const/16 v17, 0x0

    .line 224
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_a
    const-string v2, "legacy_icon_factory"

    .line 229
    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 231
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;

    .line 234
    iget-object v9, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 236
    iget v12, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 238
    invoke-direct {v2, v9, v1, v12, v4}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 240
    invoke-virtual {v2, v8, v10}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 243
    move-result-object v1

    .line 246
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 255
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_b
    const-string v1, "processAdaptiveIcon"

    .line 262
    invoke-static {v5, v6, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 264
    move-object v1, v10

    .line 267
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v2

    .line 273
    iget-object v12, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 274
    iget-object v13, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 276
    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 278
    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 280
    move-result v13

    .line 283
    iget v15, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 284
    iget-object v3, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 286
    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 291
    check-cast v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 292
    mul-int/lit8 v13, v13, 0x1f

    .line 294
    add-int/2addr v13, v15

    .line 296
    filled-new-array {v8}, [I

    .line 297
    move-result-object v15

    .line 300
    if-eqz v3, :cond_c

    .line 301
    iget-object v12, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 303
    invoke-static {v12, v13, v15}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 305
    move-result-object v12

    .line 308
    check-cast v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 309
    if-eqz v12, :cond_d

    .line 311
    goto/16 :goto_8

    .line 313
    :cond_c
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 315
    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 317
    iget-object v12, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 320
    invoke-virtual {v12, v14, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_d
    instance-of v12, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 325
    if-eqz v12, :cond_f

    .line 327
    move-object v12, v2

    .line 329
    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    .line 330
    invoke-virtual {v12}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 332
    move-result v14

    .line 335
    if-lez v14, :cond_f

    .line 336
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 338
    aget-boolean v14, v14, v4

    .line 340
    if-eqz v14, :cond_e

    .line 342
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v22, 0x0

    .line 348
    const-wide v18, -0x1fe513bbf052c28aL    # -9.024431338808333E154

    .line 350
    const/16 v20, 0x0

    .line 355
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_e
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    move-result-object v12

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    move-object v12, v2

    .line 365
    :goto_3
    if-nez v12, :cond_10

    .line 366
    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 368
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 370
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 372
    move-result v5

    .line 375
    invoke-direct {v14, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 376
    invoke-direct {v12, v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 379
    goto :goto_5

    .line 382
    :cond_10
    instance-of v5, v12, Landroid/graphics/drawable/ColorDrawable;

    .line 383
    if-eqz v5, :cond_11

    .line 385
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 387
    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    .line 389
    invoke-direct {v5, v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 391
    :goto_4
    move-object v12, v5

    .line 394
    goto :goto_5

    .line 395
    :cond_11
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 396
    const/4 v6, 0x2

    .line 398
    invoke-direct {v5, v6, v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 399
    goto :goto_4

    .line 402
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 403
    move-result-object v1

    .line 406
    instance-of v5, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 407
    if-eqz v5, :cond_13

    .line 409
    move-object v5, v1

    .line 411
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 412
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 414
    move-result v6

    .line 417
    if-lez v6, :cond_13

    .line 418
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 420
    aget-boolean v1, v1, v4

    .line 422
    if-eqz v1, :cond_12

    .line 424
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 426
    const/16 v21, 0x0

    .line 428
    const/16 v22, 0x0

    .line 430
    const-wide v18, -0x1fe513bbf052c28aL    # -9.024431338808333E154

    .line 432
    const/16 v20, 0x0

    .line 437
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :cond_12
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object v1

    .line 445
    :cond_13
    if-nez v1, :cond_14

    .line 446
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 448
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 450
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 452
    move-result v6

    .line 455
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 456
    invoke-direct {v1, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 459
    goto :goto_7

    .line 462
    :cond_14
    instance-of v5, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 463
    if-eqz v5, :cond_15

    .line 465
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 467
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 469
    invoke-direct {v5, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 471
    :goto_6
    move-object v1, v5

    .line 474
    goto :goto_7

    .line 475
    :cond_15
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 476
    invoke-direct {v5, v8, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 478
    goto :goto_6

    .line 481
    :goto_7
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 482
    invoke-interface {v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 484
    move-result v19

    .line 487
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 488
    move-result v20

    .line 491
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isComplexColor()Z

    .line 492
    move-result v21

    .line 495
    invoke-interface {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isGrayscale()Z

    .line 496
    move-result v22

    .line 499
    invoke-interface {v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 500
    move-result v23

    .line 503
    move-object/from16 v17, v5

    .line 504
    move/from16 v18, v13

    .line 506
    invoke-direct/range {v17 .. v23}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;-><init>(IIIZZF)V

    .line 508
    iget-object v1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 511
    aget v3, v15, v8

    .line 513
    aput-object v5, v1, v3

    .line 515
    move-object v12, v5

    .line 517
    :goto_8
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 518
    aget-boolean v1, v1, v4

    .line 520
    iget-boolean v3, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .line 522
    iget v5, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 524
    iget v6, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 526
    if-eqz v1, :cond_17

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 533
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 538
    move-result-object v13

    .line 541
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v13

    .line 545
    iget v14, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 546
    if-lez v14, :cond_16

    .line 548
    move v14, v4

    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move v14, v8

    .line 552
    :goto_9
    iget v15, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 553
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 555
    move-result-object v15

    .line 558
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v15

    .line 562
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object v8

    .line 568
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v14

    .line 572
    filled-new-array {v1, v13, v8, v14, v15}, [Ljava/lang/Object;

    .line 573
    move-result-object v22

    .line 576
    const/16 v21, 0x0

    .line 577
    const-wide v18, -0x10dde859e2ac5bdL

    .line 579
    const/16 v20, 0xf0

    .line 584
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_17
    if-nez v3, :cond_1b

    .line 589
    iget-object v1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 591
    iget v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 593
    if-nez v1, :cond_1b

    .line 595
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 597
    invoke-static {v1, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 599
    move-result v1

    .line 602
    if-nez v1, :cond_18

    .line 603
    iget-boolean v1, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    .line 605
    if-eqz v1, :cond_1b

    .line 607
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 609
    invoke-static {v1, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 611
    move-result v1

    .line 614
    if-nez v1, :cond_1b

    .line 615
    :cond_18
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 617
    aget-boolean v1, v1, v4

    .line 619
    if-eqz v1, :cond_19

    .line 621
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 623
    const/16 v21, 0x0

    .line 625
    const/16 v22, 0x0

    .line 627
    const-wide v18, -0x90ad0fbec86c353L

    .line 629
    const/16 v20, 0x0

    .line 634
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_19
    iget v1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 639
    iget v3, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    .line 641
    cmpg-float v1, v3, v1

    .line 643
    if-gez v1, :cond_1a

    .line 645
    iget v1, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 647
    goto :goto_a

    .line 649
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 650
    :goto_a
    iget v3, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 652
    int-to-float v3, v3

    .line 654
    mul-float/2addr v3, v1

    .line 655
    add-float/2addr v3, v9

    .line 656
    float-to-int v1, v3

    .line 657
    iput v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 658
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 660
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 663
    move v2, v3

    .line 666
    :goto_b
    const-wide/16 v5, 0x20

    .line 667
    goto :goto_c

    .line 669
    :cond_1b
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 670
    aget-boolean v1, v1, v4

    .line 672
    if-eqz v1, :cond_1c

    .line 674
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 676
    const/16 v21, 0x0

    .line 678
    const/16 v22, 0x0

    .line 680
    const-wide v18, 0x4c029736b613383cL

    .line 682
    const/16 v20, 0x0

    .line 687
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_1c
    iget-boolean v1, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 692
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v0, v10, v2, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 695
    goto :goto_b

    .line 698
    :goto_c
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 699
    goto :goto_e

    .line 702
    :goto_d
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 703
    :goto_e
    iget v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 705
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 707
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 709
    if-eqz v3, :cond_1e

    .line 711
    array-length v6, v3

    .line 713
    if-lez v6, :cond_1d

    .line 714
    aget-object v2, v3, v2

    .line 716
    goto :goto_f

    .line 718
    :cond_1d
    const/4 v2, 0x0

    .line 719
    :goto_f
    array-length v6, v3

    .line 720
    if-le v6, v4, :cond_1f

    .line 721
    aget-object v3, v3, v4

    .line 723
    goto :goto_10

    .line 725
    :cond_1e
    const/4 v2, 0x0

    .line 726
    :cond_1f
    const/4 v3, 0x0

    .line 727
    :goto_10
    const-string v6, "fillViewWithIcon"

    .line 728
    const-wide/16 v8, 0x20

    .line 730
    invoke-static {v8, v9, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 732
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 740
    iget-object v9, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 742
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 744
    move-result-object v9

    .line 747
    invoke-direct {v8, v6, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 748
    new-instance v6, Landroid/window/SplashScreenView$Builder;

    .line 751
    invoke-direct {v6, v8}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    .line 753
    iget v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 756
    invoke-virtual {v6, v8}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    .line 758
    move-result-object v6

    .line 761
    iget-object v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 762
    invoke-virtual {v6, v8}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 764
    move-result-object v6

    .line 767
    invoke-virtual {v6, v1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    .line 768
    move-result-object v1

    .line 771
    invoke-virtual {v1, v3}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 772
    move-result-object v1

    .line 775
    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 776
    move-result-object v1

    .line 779
    invoke-virtual {v1, v5}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    .line 780
    move-result-object v1

    .line 783
    iget-boolean v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 784
    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    .line 786
    move-result-object v1

    .line 789
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 790
    if-ne v0, v4, :cond_20

    .line 792
    iget-object v0, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 794
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 796
    if-eqz v0, :cond_20

    .line 798
    iget v2, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 800
    iget v3, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 802
    invoke-virtual {v1, v0, v2, v3}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 804
    :cond_20
    invoke-virtual {v1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    .line 807
    move-result-object v0

    .line 810
    const-wide/16 v1, 0x20

    .line 811
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 813
    return-object v0
    .line 816
.end method

.method public final createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 8
    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 10
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 14
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 16
    move-object v3, v1

    .line 18
    move-object v4, p1

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 21
    aput-object v1, p2, v0

    .line 24
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_4

    .line 28
    :cond_0
    iget-object p2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 29
    iget p2, p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 31
    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 33
    iget v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 35
    iget v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 37
    if-eqz p2, :cond_1

    .line 39
    if-eq p2, v3, :cond_1

    .line 41
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_0
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    .line 50
    invoke-direct {p3, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    instance-of v4, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 56
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 62
    move-object v4, v2

    .line 64
    move-object v5, p1

    .line 65
    move v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 67
    move v3, v0

    .line 70
    :goto_1
    move-object p3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 73
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;

    .line 75
    invoke-direct {v5, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 77
    move-object v4, v2

    .line 80
    move v8, p3

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 82
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;

    .line 88
    invoke-direct {p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;-><init>(I)V

    .line 90
    goto :goto_3

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_3
    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 96
    aput-object p3, p2, v0

    .line 98
    aput-object p1, p2, v1

    .line 100
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 102
    :goto_4
    return-void
    .line 104
.end method
