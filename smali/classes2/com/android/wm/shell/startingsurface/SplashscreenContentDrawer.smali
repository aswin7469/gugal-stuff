.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBrandingImageHeight:I

.field public mBrandingImageWidth:I

.field public final mCanUseAppIconForSplashScreen:Z

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

.field public final mContext:Landroid/content/Context;

.field public mDefaultIconSize:I

.field public mEnlargeForegroundIconThreshold:F

.field public final mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

.field public mIconSize:I

.field public mLastPackageContextConfigHash:I

.field public mMainWindowShiftLength:I

.field public mNoBackgroundScale:F

.field public final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field public final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public static -$$Nest$smisRgbSimilarInHsv(II)Z
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->luminance(I)F

    .line 11
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->luminance(I)F

    .line 15
    move-result v4

    .line 18
    cmpl-float v5, v3, v4

    .line 19
    const v6, 0x3d4ccccd    # 0.05f

    .line 21
    if-lez v5, :cond_1

    .line 24
    add-float/2addr v3, v6

    .line 26
    add-float/2addr v4, v6

    .line 27
    div-float/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v3, v6

    .line 31
    div-float v3, v4, v3

    .line 32
    :goto_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 34
    aget-boolean v4, v4, v2

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    float-to-double v6, v3

    .line 56
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v6

    .line 62
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 66
    const/16 v11, 0x20

    .line 67
    const/4 v12, 0x0

    .line 69
    const-wide v9, -0xdabcd33eb6ac5d8L    # -5.387335982221266E242

    .line 70
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-gez v3, :cond_3

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x3

    .line 86
    new-array v4, v3, [F

    .line 87
    new-array v3, v3, [F

    .line 89
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 91
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 94
    const/4 v0, 0x0

    .line 97
    aget v1, v4, v0

    .line 98
    aget v5, v3, v0

    .line 100
    sub-float/2addr v1, v5

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    add-int/lit16 v1, v1, 0xb4

    .line 108
    rem-int/lit16 v1, v1, 0x168

    .line 110
    add-int/lit16 v1, v1, -0xb4

    .line 112
    int-to-float v5, v1

    .line 114
    const/high16 v6, 0x43340000    # 180.0f

    .line 115
    div-float/2addr v5, v6

    .line 117
    float-to-double v5, v5

    .line 118
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 119
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 121
    move-result-wide v5

    .line 124
    aget v9, v4, v2

    .line 125
    aget v10, v3, v2

    .line 127
    sub-float/2addr v9, v10

    .line 129
    float-to-double v9, v9

    .line 130
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v9

    .line 134
    const/4 v11, 0x2

    .line 135
    aget v12, v4, v11

    .line 136
    aget v13, v3, v11

    .line 138
    sub-float/2addr v12, v13

    .line 140
    float-to-double v12, v12

    .line 141
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 142
    move-result-wide v7

    .line 145
    add-double v12, v5, v9

    .line 146
    add-double/2addr v12, v7

    .line 148
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 149
    div-double/2addr v12, v14

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    move-result-wide v12

    .line 155
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 156
    aget-boolean v14, v14, v2

    .line 158
    if-eqz v14, :cond_4

    .line 160
    int-to-long v14, v1

    .line 162
    aget v1, v4, v0

    .line 163
    move-wide/from16 v16, v12

    .line 165
    float-to-double v11, v1

    .line 167
    aget v1, v3, v0

    .line 168
    float-to-double v0, v1

    .line 170
    aget v13, v4, v2

    .line 171
    move-wide/from16 v18, v7

    .line 173
    float-to-double v7, v13

    .line 175
    aget v13, v3, v2

    .line 176
    move-object/from16 v20, v3

    .line 178
    float-to-double v2, v13

    .line 180
    const/4 v13, 0x2

    .line 181
    aget v4, v4, v13

    .line 182
    move-wide/from16 v21, v9

    .line 184
    float-to-double v9, v4

    .line 186
    aget v4, v20, v13

    .line 187
    move-wide/from16 v23, v5

    .line 189
    float-to-double v4, v4

    .line 191
    sget-object v25, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v26

    .line 197
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v27

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    move-result-object v28

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v29

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    move-result-object v30

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v31

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v32

    .line 221
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object v33

    .line 225
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    move-result-object v34

    .line 229
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v35

    .line 233
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object v36

    .line 237
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Object;

    .line 238
    move-result-object v30

    .line 241
    const v28, 0x2aaaa9

    .line 242
    const/16 v29, 0x0

    .line 245
    const-wide v26, 0x63e30ae91f036fbL

    .line 247
    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    goto :goto_1

    .line 255
    :cond_4
    move-wide/from16 v16, v12

    .line 256
    :goto_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 258
    cmpg-double v0, v16, v0

    .line 263
    if-gez v0, :cond_5

    .line 265
    const/4 v2, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const/4 v2, 0x0

    .line 269
    :goto_2
    return v2
    .line 270
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 21
    new-instance p2, Landroid/os/HandlerThread;

    .line 23
    const-string p3, "wmshell.splashworker"

    .line 25
    const/16 v0, -0xa

    .line 27
    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 35
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 39
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 41
    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    const p2, 0x7f050007    # @bool/config_canUseAppIconForSplashScreen 'true'

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 55
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 59
    return-void
    .line 61
.end method

.method public static createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_b

    .line 18
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_1
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 26
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 28
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 30
    const/4 v8, 0x1

    .line 32
    aget-boolean v7, v7, v8

    .line 33
    if-eqz v7, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 48
    int-to-long v9, v6

    .line 49
    move/from16 v11, p3

    .line 50
    int-to-long v11, v11

    .line 52
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v9

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v10

    .line 62
    filled-new-array {v0, v7, v9, v10}, [Ljava/lang/Object;

    .line 63
    move-result-object v18

    .line 66
    const-wide v14, -0x2eaca453ea8cc77dL    # -5.875995011889877E83

    .line 67
    const/16 v16, 0x50

    .line 72
    const/16 v17, 0x0

    .line 74
    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_2
    move-object/from16 v0, p4

    .line 79
    invoke-virtual {v0, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 81
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    return-object v4

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 88
    move-object/from16 v0, p0

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v5, p0

    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 98
    :goto_2
    if-nez v0, :cond_5

    .line 99
    return-object v4

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 102
    move-result v5

    .line 105
    const-string v7, "ShellStartingWindow"

    .line 106
    if-eq v1, v5, :cond_6

    .line 108
    :try_start_0
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 112
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 114
    move-result-object v9

    .line 117
    const/4 v10, 0x4

    .line 118
    invoke-virtual {v0, v5, v10, v9}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v5, "Failed creating package context with package name "

    .line 130
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, " for user "

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v7, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    return-object v4

    .line 157
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    .line 170
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 176
    aget-boolean v3, v3, v8

    .line 178
    if-eqz v3, :cond_7

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 185
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 186
    const/4 v13, 0x0

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 192
    const-wide v10, 0x5b9b3d81d2723a61L    # 1.9335231846162498E133

    .line 193
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 202
    move-result-object v3

    .line 205
    invoke-virtual {v3, v1}, Landroid/content/Context;->setTheme(I)V

    .line 206
    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    .line 209
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v1

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 228
    aget-boolean v0, v0, v8

    .line 230
    if-eqz v0, :cond_8

    .line 232
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 243
    const-wide v9, -0x33c7c2198baccab8L    # -1.5216823044292683E59

    .line 244
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_4

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    :goto_4
    move-object v0, v3

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "failed creating starting window for overrideConfig at taskId: "

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 272
    invoke-static {v7, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    return-object v4

    .line 276
    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    :cond_a
    return-object v0

    .line 280
    :cond_b
    :goto_7
    return-object v4
    .line 281
.end method

.method public static createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 5
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 12
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    sget-object p4, Lcom/android/internal/R$styleable;->Window:[I

    .line 17
    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 22
    const/16 p4, 0xe

    .line 23
    invoke-virtual {p0, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    const p4, 0x1110100    # @android:bool/config_cecSoundbarModeDisabled_allowed

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const p4, 0x1010100    # @android:attr/transcriptMode

    .line 35
    :goto_0
    const/4 v3, 0x4

    .line 38
    const/high16 v4, -0x80000000

    .line 39
    if-ne p2, v3, :cond_1

    .line 41
    const/16 p2, 0x21

    .line 43
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    :cond_1
    or-int/2addr p4, v4

    .line 51
    :cond_2
    iget-object p2, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    iget-object v3, p1, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    :goto_1
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    invoke-static {v4, v2, p0}, Lcom/android/internal/policy/PhoneWindow;->isEdgeToEdgeEnforced(Landroid/content/pm/ApplicationInfo;ZLandroid/content/res/TypedArray;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 69
    or-int/lit16 v5, v5, 0x800

    .line 71
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    goto :goto_2

    .line 77
    :cond_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 78
    :goto_2
    const/16 v4, 0x32

    .line 80
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    move-result v1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 86
    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v1

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 94
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 99
    if-nez p0, :cond_6

    .line 101
    iget-boolean p0, p1, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 103
    if-eqz p0, :cond_6

    .line 105
    const/high16 p0, 0x80000

    .line 107
    or-int/2addr p4, p0

    .line 109
    :cond_6
    const p0, 0x20018

    .line 110
    or-int/2addr p0, p4

    .line 113
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    iput-object p5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 116
    iget-object p0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 120
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 122
    or-int/lit8 p0, p0, 0x10

    .line 124
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "Splash Screen "

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    return-object v0
    .line 145
.end method

.method public static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 15
    const/4 v1, 0x1

    .line 17
    aget-boolean p0, p0, v1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v2, -0x1fe513bbf052c28aL    # -9.024431338808333E154

    .line 26
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p0

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    new-instance p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 46
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;

    .line 61
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 65
    :goto_0
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;

    .line 70
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 77
    move-result v0

    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    cmpg-float v0, v0, v1

    .line 83
    if-gez v0, :cond_4

    .line 85
    const-string p0, "ShellStartingWindow"

    .line 87
    const-string v0, "Window background is translucent, fill background with black color"

    .line 89
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 94
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    invoke-interface {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 99
    move-result p0

    .line 102
    return p0
    .line 103
.end method

.method public static getShowingDuration(JJ)J
    .locals 4

    .line 1
    cmp-long v0, p0, p2

    .line 2
    if-gtz v0, :cond_0

    .line 4
    return-wide p2

    .line 6
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-gez v2, :cond_3

    .line 11
    cmp-long p0, p0, v0

    .line 13
    const-wide/16 v2, 0x190

    .line 15
    if-gtz p0, :cond_2

    .line 17
    cmp-long p0, p2, v2

    .line 19
    if-gez p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    :goto_0
    return-wide v2

    .line 25
    :cond_3
    return-wide p2
    .line 26
.end method

.method public static getSystemBGColor()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "ShellStartingWindow"

    .line 8
    const-string v1, "System context does not exist!"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/high16 v0, -0x1000000

    .line 15
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f0604ee    # @color/splash_window_background_default '@color/splash_screen_bg_light'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v3

    .line 17
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 18
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 23
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    iput v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 36
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 38
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 41
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 53
    const/4 v5, 0x2

    .line 55
    invoke-direct {v3, p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 56
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 65
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 67
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 70
    invoke-static {v3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 82
    iput v1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 88
    aget-boolean p0, p0, v2

    .line 90
    if-eqz p0, :cond_1

    .line 92
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p1, :cond_0

    .line 106
    move v0, v2

    .line 108
    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 114
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 118
    const/16 v4, 0xc

    .line 119
    const/4 v5, 0x0

    .line 121
    const-wide v2, -0x2146dbcfeb3fce9eL    # -2.0092159986130433E148

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    return-void
    .line 130
.end method

.method public static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    const-string v2, "peekWindowBGColor"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    iget v2, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 32
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Window background does not exist, using "

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v2, "ShellStartingWindow"

    .line 53
    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    .line 58
    move-result p0

    .line 61
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 62
    return p0
    .line 65
.end method

.method public static safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Get attribute fail, return default: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v0, "ShellStartingWindow"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object p1
    .line 31
.end method


# virtual methods
.method public final applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    .line 11
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide p2

    .line 27
    sub-long/2addr p2, p5

    .line 28
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 29
    move-result-object p0

    .line 32
    const-wide/16 p4, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 41
    move-result-wide p6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide p6, p4

    .line 46
    :goto_0
    invoke-static {p6, p7, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getShowingDuration(JJ)J

    .line 47
    move-result-wide p6

    .line 50
    sub-long/2addr p6, p2

    .line 51
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 52
    const/4 p2, 0x1

    .line 54
    aget-boolean p0, p0, p2

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 68
    const-wide v1, -0x5030cdb2bb82c7b3L    # -2.104829367183941E-78

    .line 69
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_2
    cmp-long p0, p6, p4

    .line 79
    if-lez p0, :cond_3

    .line 81
    invoke-virtual {p1, v7, p6, p7}, Landroid/window/SplashScreenView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->run()V

    .line 87
    :goto_1
    return-void
    .line 90
.end method

.method public final getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 8
    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 10
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    filled-new-array {p0}, [I

    .line 29
    move-result-object v2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    iget-object p1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 35
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 46
    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 56
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 58
    move-result p2

    .line 61
    invoke-direct {p1, v1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;-><init>(II)V

    .line 62
    iget-object p2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    .line 65
    aget p0, v2, p0

    .line 67
    aput-object p1, p2, p0

    .line 69
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    .line 71
    return p0
    .line 73
.end method

.method public final makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;)Landroid/window/SplashScreenView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 5
    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 22
    const/4 v1, 0x1

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget v1, p2, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 35
    and-int/lit16 v1, v1, 0x200

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x3

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p3, v1, :cond_3

    .line 45
    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 52
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 53
    const/4 v4, 0x4

    .line 55
    invoke-direct {v3, v1, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Landroid/content/res/TypedArray;I)V

    .line 56
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v2

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p2, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;

    .line 103
    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 108
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;

    .line 113
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    .line 118
    move-result v1

    .line 121
    :goto_3
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 122
    invoke-direct {v3, p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 124
    iput v1, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 127
    iput-object v2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iput p3, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 131
    iput-object p4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 133
    invoke-virtual {p2}, Landroid/window/StartingWindowInfo;->allowHandleSolidColorSplashScreen()Z

    .line 135
    move-result p0

    .line 138
    iput-boolean p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 139
    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 141
    move-result-object p0

    .line 144
    return-object p0
    .line 145
.end method

.method public final updateDensity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x1050300    # @android:dimen/text_handle_min_size

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x10502ff    # @android:dimen/text_edit_floating_toolbar_margin

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0709ae    # @dimen/starting_surface_brand_image_width '200.0dp'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f0709ad    # @dimen/starting_surface_brand_image_height '80.0dp'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f0709b0    # @dimen/starting_surface_exit_animation_window_shift_length '20.0dp'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    const v1, 0x7f07099f    # @dimen/splash_icon_enlarge_foreground_threshold '0.44'

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 86
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    const v1, 0x7f0709a0    # @dimen/splash_icon_no_background_scale_factor '1.2'

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 101
    move-result v0

    .line 104
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 105
    return-void
    .line 107
.end method
