.class public final Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mHandlers:Ljava/util/ArrayList;

.field public final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public mIsRegistered:Z

.field public final mKnownTransitions:Landroid/util/ArrayMap;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mObservers:Ljava/util/ArrayList;

.field public final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mPendingTransitions:Ljava/util/ArrayList;

.field public final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final mReadyDuringSync:Ljava/util/ArrayList;

.field public final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final mRunWhenIdleQueue:Ljava/util/ArrayList;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field public final mTracks:Ljava/util/ArrayList;

.field public mTransitionAnimationScaleSetting:F

.field public final mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "android.hardware.type.automotive"

    .line 8
    invoke-interface {v2, v3, v1}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "persist.wm.debug.shell_transit"

    .line 16
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v2, "ShellTransitions"

    .line 23
    const-string v3, "Error getting system features"

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    sput-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const-string v2, "persist.wm.debug.shell_transit_rotate"

    .line 35
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 45
    return-void
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 13
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 20
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v11, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 48
    new-instance v1, Landroid/util/ArrayMap;

    .line 50
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 76
    move-object/from16 v1, p5

    .line 78
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 80
    move-object v2, p1

    .line 82
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 83
    iput-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 85
    move-object/from16 v8, p10

    .line 87
    iput-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 89
    move-object/from16 v4, p7

    .line 91
    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 95
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 97
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 100
    new-instance v12, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 102
    move-object v1, v12

    .line 104
    move-object v3, p2

    .line 105
    move-object/from16 v5, p6

    .line 106
    move-object/from16 v6, p8

    .line 108
    move-object/from16 v7, p9

    .line 110
    move-object/from16 v9, p11

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 114
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 117
    invoke-direct {v1, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 119
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 122
    move-object/from16 v2, p3

    .line 124
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 126
    move-object/from16 v2, p4

    .line 128
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 135
    const/4 v3, 0x1

    .line 137
    aget-boolean v2, v2, v3

    .line 138
    if-eqz v2, :cond_0

    .line 140
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    const-wide v4, -0x557cf9dbb952c7aaL    # -6.635797692286788E-104

    .line 144
    const/4 v6, 0x0

    .line 149
    const-string v7, "addHandler: Default"

    .line 150
    const/4 v8, 0x0

    .line 152
    move-object/from16 p3, v2

    .line 153
    move-wide/from16 p4, v4

    .line 155
    move/from16 p6, v6

    .line 157
    move-object/from16 p7, v7

    .line 159
    move-object/from16 p8, v8

    .line 161
    invoke-static/range {p3 .. p8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 169
    aget-boolean v1, v1, v3

    .line 171
    if-eqz v1, :cond_1

    .line 173
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 175
    const-wide v2, -0x21d1122a3a5bcd5eL

    .line 177
    const/4 v4, 0x0

    .line 182
    const-string v5, "addHandler: Remote"

    .line 183
    const/4 v6, 0x0

    .line 185
    move-object/from16 p3, v1

    .line 186
    move-wide/from16 p4, v2

    .line 188
    move/from16 p6, v4

    .line 190
    move-object/from16 p7, v5

    .line 192
    move-object/from16 p8, v6

    .line 194
    invoke-static/range {p3 .. p8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    .line 199
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 202
    move-object v2, p2

    .line 205
    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 206
    move-object/from16 v1, p12

    .line 209
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 211
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    .line 213
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 219
    invoke-direct {v1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;-><init>()V

    .line 221
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    new-instance v1, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    .line 227
    invoke-direct {v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;-><init>()V

    .line 229
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 232
    :goto_0
    return-void
    .line 234
.end method

.method public static calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 4
    move-result v1

    .line 7
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 8
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 17
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v4, :cond_2

    .line 23
    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    if-eq v2, v5, :cond_1

    .line 31
    if-ne v2, v6, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    neg-int p0, v0

    .line 36
    :goto_0
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    neg-int p0, v0

    .line 39
    add-int/2addr p0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eq v2, v5, :cond_8

    .line 42
    if-ne v2, v6, :cond_3

    .line 44
    goto :goto_5

    .line 46
    :cond_3
    if-eq v2, v3, :cond_7

    .line 47
    const/4 v3, 0x4

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    goto :goto_4

    .line 52
    :cond_4
    if-nez p3, :cond_6

    .line 53
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    add-int/2addr v0, p2

    .line 62
    sub-int/2addr v0, p1

    .line 63
    return v0

    .line 64
    :cond_6
    :goto_3
    sub-int/2addr v0, p1

    .line 65
    return v0

    .line 66
    :cond_7
    :goto_4
    if-eqz v1, :cond_5

    .line 67
    sub-int/2addr v0, p1

    .line 69
    return v0

    .line 70
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 71
    goto :goto_2

    .line 73
    :cond_9
    if-eqz p3, :cond_5

    .line 74
    sub-int/2addr v0, p1

    .line 76
    return v0
    .line 77
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 14
    goto :goto_0

    .line 17
    :catch_1
    const-string p0, "ShellTransitions"

    .line 18
    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public final addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 15
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 17
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 20
    const/4 v0, 0x1

    .line 22
    aget-boolean p0, p0, v0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    const-string v4, "addHandler: %s"

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 42
    const-wide v1, 0x5e7fb9f0661a3d8cL    # 1.584665717496446E147

    .line 43
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method

.method public final dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    move-result v3

    .line 11
    const/16 v4, 0xc

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 18
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 20
    move-result v3

    .line 23
    const/high16 v4, 0x200000

    .line 24
    and-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_5

    .line 27
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    move v3, v5

    .line 34
    move v4, v3

    .line 35
    :goto_0
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    .line 41
    if-ge v3, v7, :cond_3

    .line 42
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 49
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 50
    iget-object v8, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 52
    if-nez v8, :cond_1

    .line 54
    iget-object v7, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 65
    aget-boolean v4, v4, v6

    .line 67
    if-eqz v4, :cond_2

    .line 69
    int-to-long v7, v3

    .line 71
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    move-result-object v14

    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v13, "Start finish-for-sync track %d"

    .line 83
    const-wide v10, 0x6e3a4a5177f93b0bL    # 9.503256323778737E222

    .line 85
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 93
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v4, v3, v7}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 96
    move v4, v6

    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    return v5

    .line 105
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    .line 111
    move-result v3

    .line 114
    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v4

    .line 120
    if-lt v3, v4, :cond_6

    .line 121
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 123
    new-instance v7, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 125
    invoke-direct {v7}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>()V

    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 133
    :cond_6
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 139
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 140
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move v4, v5

    .line 147
    :goto_3
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v7

    .line 153
    if-ge v4, v7, :cond_7

    .line 154
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 161
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 162
    iget-object v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 164
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 166
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 168
    invoke-interface {v7, v8, v2, v9, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 176
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 182
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 188
    aget-boolean v2, v2, v6

    .line 190
    if-eqz v2, :cond_8

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 203
    const-wide v8, 0x373c3d4d3b0c3f67L    # 1.2663011681844677E-42

    .line 204
    const/4 v10, 0x0

    .line 209
    const-string v11, "No transition roots in %s so abort"

    .line 210
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 215
    return v6

    .line 218
    :cond_9
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 219
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    move-result v4

    .line 226
    if-lez v4, :cond_a

    .line 227
    move v7, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v7, v5

    .line 231
    :goto_4
    add-int/lit8 v8, v4, -0x1

    .line 232
    move v9, v5

    .line 234
    move v10, v9

    .line 235
    move v11, v10

    .line 236
    :goto_5
    const/16 v12, 0x8

    .line 237
    if-ltz v8, :cond_11

    .line 239
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 241
    move-result-object v13

    .line 244
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v13

    .line 248
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 249
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    move-result-object v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    move v14, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v14, v5

    .line 259
    :goto_6
    or-int/2addr v9, v14

    .line 260
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 261
    move-result v12

    .line 264
    or-int/2addr v10, v12

    .line 265
    const v12, 0x44000

    .line 266
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 269
    move-result v12

    .line 272
    if-nez v12, :cond_c

    .line 273
    const/16 v12, 0x4200

    .line 275
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 277
    move-result v12

    .line 280
    if-eqz v12, :cond_d

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 283
    :cond_d
    const v12, 0x8000

    .line 285
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 288
    move-result v12

    .line 291
    if-nez v12, :cond_e

    .line 292
    move v7, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const v12, 0x48000

    .line 296
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 299
    move-result v12

    .line 302
    if-eqz v12, :cond_f

    .line 303
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 305
    move-result-object v12

    .line 308
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 309
    goto :goto_8

    .line 312
    :cond_f
    :goto_7
    const/high16 v12, 0x20000

    .line 313
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 315
    move-result v12

    .line 318
    if-eqz v12, :cond_10

    .line 319
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 321
    move-result-object v12

    .line 324
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 325
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 328
    goto :goto_5

    .line 330
    :cond_11
    if-nez v9, :cond_13

    .line 331
    if-nez v10, :cond_12

    .line 333
    if-ne v11, v4, :cond_13

    .line 335
    :cond_12
    if-ge v4, v6, :cond_15

    .line 337
    :cond_13
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 339
    move-result v4

    .line 342
    const/4 v5, 0x3

    .line 343
    const/4 v8, 0x4

    .line 344
    if-eq v4, v8, :cond_14

    .line 345
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 347
    move-result v2

    .line 350
    if-ne v2, v5, :cond_17

    .line 351
    :cond_14
    if-eqz v7, :cond_17

    .line 353
    :cond_15
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 355
    aget-boolean v2, v2, v6

    .line 357
    if-eqz v2, :cond_16

    .line 359
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 364
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 365
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 370
    const-wide v8, -0x7612871b68b8cdc7L    # -7.487673244925308E-261

    .line 371
    const/4 v10, 0x0

    .line 376
    const-string v11, "Non-visible anim so abort: %s"

    .line 377
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 382
    return v6

    .line 385
    :cond_17
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 386
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 388
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 390
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 392
    move-result v7

    .line 395
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 396
    move-result v7

    .line 399
    invoke-static {v2, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 400
    move-result v9

    .line 403
    :goto_9
    if-ltz v9, :cond_24

    .line 404
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 406
    move-result-object v10

    .line 409
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 413
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 414
    const v11, 0x10100

    .line 416
    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 419
    move-result v11

    .line 422
    if-eqz v11, :cond_18

    .line 423
    :goto_a
    move v11, v12

    .line 425
    goto/16 :goto_10

    .line 426
    :cond_18
    const/4 v11, 0x2

    .line 428
    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 429
    move-result v13

    .line 432
    if-eqz v13, :cond_19

    .line 433
    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    .line 435
    move-result v13

    .line 438
    if-nez v13, :cond_19

    .line 439
    goto :goto_a

    .line 441
    :cond_19
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 442
    move-result-object v15

    .line 445
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 446
    move-result-object v13

    .line 449
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v13

    .line 453
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 454
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 456
    move-result v13

    .line 459
    if-ne v13, v5, :cond_1a

    .line 460
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 462
    move-result-object v14

    .line 465
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 466
    int-to-float v14, v14

    .line 468
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 469
    move-result-object v12

    .line 472
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 473
    int-to-float v12, v12

    .line 475
    invoke-virtual {v4, v15, v14, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 476
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 479
    move-result-object v12

    .line 482
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 483
    move-result v12

    .line 486
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 487
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 491
    move-result v14

    .line 494
    invoke-virtual {v4, v15, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 495
    :cond_1a
    invoke-static {v10, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 498
    move-result v12

    .line 501
    const/4 v14, 0x6

    .line 502
    if-nez v12, :cond_1d

    .line 503
    if-eq v13, v6, :cond_1c

    .line 505
    if-eq v13, v5, :cond_1c

    .line 507
    if-ne v13, v14, :cond_1b

    .line 509
    goto :goto_c

    .line 511
    :cond_1b
    :goto_b
    const/16 v11, 0x8

    .line 512
    goto/16 :goto_10

    .line 514
    :cond_1c
    :goto_c
    invoke-virtual {v4, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 516
    const/16 v17, 0x0

    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    const/high16 v11, 0x3f800000    # 1.0f

    .line 523
    const/16 v16, 0x0

    .line 525
    move-object v13, v4

    .line 527
    move-object v14, v15

    .line 528
    move-object v12, v15

    .line 529
    move v15, v11

    .line 530
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 531
    invoke-virtual {v4, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 534
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 537
    move-result-object v11

    .line 540
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 541
    int-to-float v11, v11

    .line 543
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 544
    move-result-object v13

    .line 547
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 548
    int-to-float v13, v13

    .line 550
    invoke-virtual {v4, v12, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 551
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 554
    move-result-object v11

    .line 557
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 558
    move-result v11

    .line 561
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 562
    move-result-object v10

    .line 565
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 566
    move-result v10

    .line 569
    invoke-virtual {v4, v12, v11, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 570
    goto :goto_b

    .line 573
    :cond_1d
    move-object v12, v15

    .line 574
    if-eq v13, v6, :cond_21

    .line 575
    if-ne v13, v5, :cond_1e

    .line 577
    goto :goto_e

    .line 579
    :cond_1e
    if-eq v13, v11, :cond_20

    .line 580
    if-ne v13, v8, :cond_1f

    .line 582
    goto :goto_d

    .line 584
    :cond_1f
    if-eqz v7, :cond_1b

    .line 585
    if-ne v13, v14, :cond_1b

    .line 587
    invoke-virtual {v4, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 589
    goto :goto_b

    .line 592
    :cond_20
    :goto_d
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 593
    goto :goto_b

    .line 596
    :cond_21
    :goto_e
    invoke-virtual {v4, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 597
    const/16 v17, 0x0

    .line 600
    const/high16 v18, 0x3f800000    # 1.0f

    .line 602
    const/high16 v15, 0x3f800000    # 1.0f

    .line 604
    const/16 v16, 0x0

    .line 606
    move-object v13, v4

    .line 608
    move-object v14, v12

    .line 609
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 610
    if-eqz v7, :cond_22

    .line 613
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 615
    move-result v10

    .line 618
    const/16 v11, 0x8

    .line 619
    and-int/2addr v10, v11

    .line 621
    if-nez v10, :cond_23

    .line 622
    const/4 v10, 0x0

    .line 624
    invoke-virtual {v4, v12, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 625
    goto :goto_f

    .line 628
    :cond_22
    const/16 v11, 0x8

    .line 629
    :cond_23
    :goto_f
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 631
    :goto_10
    add-int/lit8 v9, v9, -0x1

    .line 634
    move v12, v11

    .line 636
    goto/16 :goto_9

    .line 637
    :cond_24
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v1

    .line 644
    if-le v1, v6, :cond_25

    .line 645
    return v6

    .line 647
    :cond_25
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 648
    return v6
    .line 651
.end method

.method public final dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 27
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 43
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
    .line 53
.end method

.method public final dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-ne v2, p6, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 22
    aget-boolean v2, v2, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 43
    const-wide v4, 0x2024484d86b63caeL    # 7.563664792257138E-154

    .line 44
    const/4 v6, 0x0

    .line 49
    const-string v7, " try handler %s"

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 62
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move-object v8, p5

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 75
    aget-boolean p1, p1, v1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    const-wide v2, 0x4972616276f430eaL    # 6.5583489775633E45

    .line 97
    const/4 v4, 0x0

    .line 102
    const-string v5, " animated by %s"

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 108
    move-result p1

    .line 111
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 117
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 118
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 120
    invoke-interface {p3, p1, p2}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 130
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 131
    return-object p0

    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    const-string p1, "This shouldn\'t happen, maybe the default handler is broken."

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    .line 144
.end method

.method public final finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 15
    const-string v5, "ShellTransitions"

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "finishForSleep: already played sync transition "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 44
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 51
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 59
    if-eq v7, v4, :cond_1

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    const-string v9, "finishForSleep: mismatched Tracks between forceFinish and logic "

    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 70
    move-result v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v9, " vs "

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    iget-object v7, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 92
    if-ne v7, v3, :cond_3

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    const-string v8, "Forcing transition to finish due to sync timeout: "

    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iput-boolean v6, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 113
    iget-object v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 115
    const/4 v8, 0x0

    .line 117
    if-eqz v7, :cond_2

    .line 118
    iget-object v9, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 120
    invoke-interface {v7, v9, v6, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 122
    :cond_2
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 125
    invoke-virtual {v0, v3, v8}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 127
    :cond_3
    iget-object v3, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 130
    if-nez v3, :cond_4

    .line 132
    iget-object v3, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    :goto_0
    return-void

    .line 151
    :cond_5
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 152
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 154
    new-instance v13, Landroid/window/TransitionInfo;

    .line 157
    const/16 v7, 0xc

    .line 159
    const/4 v14, 0x0

    .line 161
    invoke-direct {v13, v7, v14}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 162
    :cond_6
    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 165
    if-eqz v7, :cond_9

    .line 167
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 175
    iget-object v15, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 177
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 184
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 185
    iget-object v8, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 187
    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getFlags()I

    .line 189
    move-result v8

    .line 192
    const/high16 v9, 0x200000

    .line 193
    and-int/2addr v8, v9

    .line 195
    if-eqz v8, :cond_7

    .line 196
    goto :goto_1

    .line 198
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    const-string v9, "Somehow blocked on a non-sync transition? "

    .line 201
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 212
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_1
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 216
    aget-boolean v8, v8, v6

    .line 218
    if-eqz v8, :cond_8

    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 225
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 229
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 230
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 232
    move-result-object v21

    .line 235
    const-wide v17, -0x780c15175627cd37L

    .line 236
    const/16 v19, 0x0

    .line 241
    const-string v20, " Attempt to merge sync %s into %s via a SLEEP proxy"

    .line 243
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_8
    iget-object v8, v15, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 248
    iget-object v9, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 250
    iget-object v11, v15, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 252
    new-instance v12, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    .line 254
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 256
    move-object v7, v8

    .line 259
    move-object v8, v9

    .line 260
    move-object v9, v13

    .line 261
    move-object v10, v3

    .line 262
    invoke-interface/range {v7 .. v12}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 263
    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 266
    if-ne v7, v15, :cond_6

    .line 268
    new-instance v3, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;

    .line 270
    invoke-direct {v3, v0, v1, v2, v15}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 272
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 275
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 277
    const-wide/16 v1, 0x78

    .line 279
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 281
    :cond_9
    return-void
    .line 284
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 15
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 17
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 23
    invoke-interface {v3, v2}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logAborted(I)V

    .line 25
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 32
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 43
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 51
    if-le p1, v1, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 55
    return-void
    .line 58
.end method

.method public final onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 8
    const-string v1, "ShellTransitions"

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "Trying to finish a non-existent transition: "

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 42
    if-eqz v2, :cond_f

    .line 44
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 46
    if-eq v3, v0, :cond_1

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 52
    iput-object v1, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 53
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 71
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 73
    invoke-interface {v5, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 81
    const/4 v5, 0x1

    .line 83
    aget-boolean v4, v4, v5

    .line 84
    if-eqz v4, :cond_3

    .line 86
    iget-boolean v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 99
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 103
    const/4 v9, 0x3

    .line 104
    const-string v10, "Transition animation finished (aborted=%b), notifying core %s"

    .line 105
    const-wide v7, 0x4863957e921631eeL    # 5.331261708211386E40

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 115
    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 119
    :cond_4
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 122
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 124
    if-eqz v5, :cond_9

    .line 126
    move v5, v3

    .line 128
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v6

    .line 134
    if-ge v5, v6, :cond_9

    .line 135
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 142
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 143
    iget-object v7, v6, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 145
    if-eqz v7, :cond_6

    .line 147
    if-nez v4, :cond_5

    .line 149
    move-object v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 153
    :cond_6
    :goto_2
    iget-object v6, v6, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 156
    if-eqz v6, :cond_8

    .line 158
    if-nez v4, :cond_7

    .line 160
    move-object v4, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 164
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_1

    .line 169
    :cond_9
    if-eqz v4, :cond_a

    .line 170
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 172
    :cond_a
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 175
    if-nez v4, :cond_b

    .line 177
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 180
    :goto_4
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 183
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 185
    invoke-virtual {v5, v4, p2}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 187
    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 190
    if-eqz p2, :cond_e

    .line 192
    :goto_5
    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result p2

    .line 199
    if-ge v3, p2, :cond_d

    .line 200
    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 207
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 208
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 210
    invoke-virtual {v5, v4, v1}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 212
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 215
    if-nez v4, :cond_c

    .line 217
    goto :goto_6

    .line 219
    :cond_c
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 220
    :goto_6
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 223
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 225
    invoke-virtual {v4, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_5

    .line 232
    :cond_d
    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 235
    :cond_e
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 238
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 243
    return-void

    .line 246
    :cond_f
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    const-string p1, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 260
    new-instance p1, Ljava/lang/RuntimeException;

    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    return-void
    .line 269
.end method

.method public final onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 22
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 24
    const/4 v2, 0x1

    .line 26
    aget-boolean v1, v1, v2

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 44
    const-wide v4, 0x65f62038e5d63665L    # 1.4689861525719594E183

    .line 45
    const/4 v6, 0x0

    .line 50
    const-string v7, "Transition was merged: %s into %s"

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    if-eq v1, p2, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Merged transition out-of-order? "

    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v3, "ShellTransitions"

    .line 90
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 97
    move-result v1

    .line 100
    if-gez v1, :cond_3

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "Merged a transition that is no-longer queued? "

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 120
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 126
    if-nez v1, :cond_4

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iput-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 135
    :cond_4
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 142
    if-eqz v1, :cond_5

    .line 144
    iget-boolean v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 146
    if-nez v3, :cond_5

    .line 148
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 150
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 152
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 154
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v1

    .line 162
    if-ge v2, v1, :cond_6

    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 171
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 173
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 175
    invoke-interface {v1, v3, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_2

    .line 182
    :cond_6
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 183
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 185
    move-result p2

    .line 188
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 189
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 191
    move-result p1

    .line 194
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 195
    invoke-interface {v1, p2, p1}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMerged(II)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 200
    return-void

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "Can\'t merge across tracks: "

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string p2, " into "

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
    .line 231
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const v3, -0x3f9f2f3e

    .line 9
    if-eq v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "tracing"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 29
    check-cast p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    .line 31
    array-length v0, p2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 41
    return v1

    .line 44
    :cond_1
    const-string p0, "Command not supported. Use the Perfetto command instead to start and stop this trace instead."

    .line 45
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    return v0

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Invalid command: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    aget-object p2, p2, v0

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    const-string p2, ""

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 72
    return v0
    .line 75
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    .line 1
    const-string v0, "Transitions.onTransitionReady"

    .line 2
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 7
    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 14
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 32
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 36
    const-wide v6, 0x12cc1150b3ae3049L    # 3.975566420465114E-218

    .line 37
    const/4 v8, 0x1

    .line 42
    const-string v9, "onTransitionReady (#%d) %s: %s"

    .line 43
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 61
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 63
    if-ne v3, p1, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, -0x1

    .line 71
    :goto_1
    const-string v0, "ShellTransitions"

    .line 72
    if-gez v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "Got duplicate transitionReady for "

    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 103
    iget-object p0, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 106
    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 108
    return-void

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Got transitionReady for non-pending transition "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, ". expecting one of "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 129
    move-result-object v3

    .line 132
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 138
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 160
    invoke-direct {v2, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 162
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 165
    invoke-virtual {v3, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result p1

    .line 180
    add-int/lit8 v2, p1, -0x1

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 189
    iput-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 191
    iput-object p3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 193
    iput-object p4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 195
    if-lez v2, :cond_5

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    const-string p3, "Transition might be ready out-of-order "

    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string p3, " for "

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string p3, ". This is ok if it\'s on a different track."

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 225
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    move-result p2

    .line 234
    if-nez p2, :cond_6

    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 243
    :goto_2
    return-void
    .line 246
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "tracing"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 17
    check-cast p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    .line 19
    const-string v0, "  "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 16
    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 20
    aget-boolean v0, v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 42
    const/4 v11, 0x1

    .line 43
    const-string v12, "Track %d became idle"

    .line 44
    const-wide v9, -0xeddd48c2ff5ca92L    # -9.243473914748986E236

    .line 46
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    iget-object v3, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 60
    if-ge v0, v3, :cond_1

    .line 61
    iget-object v3, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 69
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 71
    if-nez v4, :cond_6

    .line 73
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    :cond_2
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 108
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 110
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 125
    aget-boolean v0, v0, v2

    .line 127
    if-eqz v0, :cond_4

    .line 129
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 131
    const-wide v9, 0x4ea0a5eb060131acL    # 5.745054180372328E70

    .line 133
    const/4 v11, 0x0

    .line 138
    const-string v12, "All active transition animations finished"

    .line 139
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 145
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 147
    :goto_1
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v0

    .line 155
    if-ge v1, v0, :cond_5

    .line 156
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Runnable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    :cond_6
    :goto_2
    return-void

    .line 177
    :cond_7
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 185
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 187
    iget-object v3, v7, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 189
    if-nez v0, :cond_14

    .line 191
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    iput-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 198
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 200
    if-eqz v0, :cond_9

    .line 202
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 208
    :cond_8
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 211
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v7, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 214
    return-void

    .line 217
    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 218
    aget-boolean v0, v0, v2

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 233
    const/4 v13, 0x0

    .line 234
    const-string v14, "Playing animation for %s"

    .line 235
    const-wide v11, 0x6e1a939596143ba4L

    .line 237
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_a
    iget-object v4, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 245
    move v0, v1

    .line 247
    :goto_3
    iget-object v5, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v5

    .line 253
    if-ge v0, v5, :cond_b

    .line 254
    iget-object v5, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 261
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_3

    .line 269
    :cond_b
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 270
    iget-object v5, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 272
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 274
    move-result v6

    .line 277
    move v10, v1

    .line 278
    :goto_4
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 279
    move-result v11

    .line 282
    if-ge v10, v11, :cond_c

    .line 283
    invoke-virtual {v0, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 285
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 289
    move-result-object v11

    .line 292
    invoke-virtual {v5, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 299
    move-result-object v10

    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 303
    move-result v10

    .line 306
    add-int/lit8 v11, v10, -0x1

    .line 307
    :goto_5
    if-ltz v11, :cond_10

    .line 309
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 311
    move-result-object v12

    .line 314
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 318
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 319
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 321
    move-result-object v13

    .line 324
    invoke-static {v12, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 325
    move-result v14

    .line 328
    if-nez v14, :cond_d

    .line 329
    goto :goto_7

    .line 331
    :cond_d
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 332
    move-result-object v14

    .line 335
    if-eqz v14, :cond_e

    .line 336
    move v14, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move v14, v1

    .line 340
    :goto_6
    invoke-static {v12, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 341
    move-result v15

    .line 344
    invoke-virtual {v0, v15}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 345
    move-result-object v15

    .line 348
    if-nez v14, :cond_f

    .line 349
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 351
    move-result-object v14

    .line 354
    invoke-virtual {v5, v13, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 355
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 358
    move-result-object v14

    .line 361
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 362
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 364
    move-result-object v1

    .line 367
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 368
    sub-int/2addr v14, v1

    .line 370
    int-to-float v1, v14

    .line 371
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 372
    move-result-object v14

    .line 375
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 376
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 378
    move-result-object v15

    .line 381
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 382
    sub-int/2addr v14, v15

    .line 384
    int-to-float v14, v14

    .line 385
    invoke-virtual {v5, v13, v1, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 386
    :cond_f
    invoke-static {v12, v11, v10, v6}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    .line 389
    move-result v1

    .line 392
    invoke-virtual {v5, v13, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 393
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 396
    const/4 v1, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_10
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 400
    if-eqz v0, :cond_13

    .line 402
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 404
    aget-boolean v1, v1, v2

    .line 406
    if-eqz v1, :cond_11

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 413
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 414
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 416
    move-result-object v15

    .line 419
    const/4 v13, 0x0

    .line 420
    const-string v14, " try firstHandler %s"

    .line 421
    const-wide v11, 0x463014e5574532b2L    # 1.2741175565597104E30

    .line 423
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_11
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 431
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 433
    iget-object v5, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 435
    iget-object v6, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 437
    new-instance v10, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 439
    const/4 v11, 0x0

    .line 441
    invoke-direct {v10, v7, v4, v11}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;I)V

    .line 442
    move-object/from16 v16, v0

    .line 445
    move-object/from16 v17, v4

    .line 447
    move-object/from16 v18, v1

    .line 449
    move-object/from16 v19, v5

    .line 451
    move-object/from16 v20, v6

    .line 453
    move-object/from16 v21, v10

    .line 455
    invoke-interface/range {v16 .. v21}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 457
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 463
    aget-boolean v0, v0, v2

    .line 465
    if-eqz v0, :cond_12

    .line 467
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 469
    const-string v14, " animated by firstHandler"

    .line 471
    const/4 v15, 0x0

    .line 473
    const-wide v11, 0x23473d8c65563f63L    # 9.757892868681644E-139

    .line 474
    const/4 v13, 0x0

    .line 479
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :cond_12
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 483
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 485
    move-result v0

    .line 488
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 489
    invoke-interface {v3, v0, v1}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 491
    goto :goto_8

    .line 494
    :cond_13
    iget-object v2, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 495
    iget-object v3, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 497
    iget-object v5, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 499
    new-instance v6, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 501
    const/4 v0, 0x1

    .line 503
    invoke-direct {v6, v7, v4, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;I)V

    .line 504
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 507
    move-object/from16 v0, p0

    .line 509
    move-object v1, v4

    .line 511
    move-object v4, v5

    .line 512
    move-object v5, v6

    .line 513
    move-object v6, v10

    .line 514
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 515
    move-result-object v0

    .line 518
    iput-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 519
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 521
    return-void

    .line 524
    :cond_14
    iget-boolean v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 525
    if-eqz v1, :cond_15

    .line 527
    invoke-virtual {v7, v0, v9}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 529
    return-void

    .line 532
    :cond_15
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 533
    aget-boolean v1, v1, v2

    .line 535
    if-eqz v1, :cond_16

    .line 537
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 546
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 547
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 549
    move-result-object v15

    .line 552
    const-wide v11, 0x7aec613fd0a13d79L    # 1.3187925438825337E284

    .line 553
    const/4 v13, 0x0

    .line 558
    const-string v14, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    .line 559
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_16
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 564
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 566
    move-result v1

    .line 569
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 570
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 572
    move-result v2

    .line 575
    invoke-interface {v3, v1, v2}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMergeRequested(II)V

    .line 576
    iget-object v10, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 579
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 581
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 583
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 585
    iget-object v14, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 587
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    .line 589
    invoke-direct {v15, v7, v0, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 591
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 594
    return-void
    .line 597
.end method

.method public final registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    .line 8
.end method

.method public final runOnIdle(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 33
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public final startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    int-to-long v0, p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 27
    const-wide v5, 0x54cf776aaf263ecbL    # 3.441253143008983E100

    .line 28
    const/4 v7, 0x1

    .line 33
    const-string v8, "Directly starting a new transition type=%d wct=%s handler=%s"

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/window/TaskOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 47
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 50
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p1
    .line 62
.end method
