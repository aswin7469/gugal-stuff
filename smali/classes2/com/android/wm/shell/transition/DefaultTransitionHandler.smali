.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceSession;

    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 19
    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 36
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    new-instance p3, Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    const-string p4, "ShellTransitions"

    .line 59
    invoke-direct {p3, p1, v1, p4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 61
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 66
    const-class p3, Landroid/app/admin/DevicePolicyManager;

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 77
    new-instance p1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 79
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p3, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 85
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 88
    return-void
    .line 90
.end method

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->clear()V

    .line 2
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    move-result-object p0

    .line 13
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 14
    int-to-float p1, p1

    .line 16
    iget p7, p7, Landroid/graphics/Point;->y:I

    .line 17
    int-to-float p7, p7

    .line 19
    invoke-virtual {p0, p1, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 30
    move-result p0

    .line 33
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 34
    if-nez p9, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {p0, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    :goto_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 46
    move-result-object p1

    .line 49
    sget-object p5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 50
    invoke-static {p1, p5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p5

    .line 59
    if-nez p5, :cond_2

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    move-result p5

    .line 67
    if-nez p5, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 70
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    const/4 p1, 0x0

    .line 82
    cmpl-float p1, p8, p1

    .line 83
    if-lez p1, :cond_3

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    invoke-virtual {p2, p3, p8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 92
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 99
    move-result-wide p0

    .line 102
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 103
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    return-void
    .line 109
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2
    move-result-object v10

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v14

    .line 17
    new-instance v11, Landroid/view/animation/Transformation;

    .line 18
    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    .line 20
    const/16 v1, 0x9

    .line 23
    new-array v12, v1, [F

    .line 25
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 30
    move-result-wide v0

    .line 33
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;

    .line 37
    move-object v0, v15

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v4, p1

    .line 44
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object/from16 v7, p6

    .line 48
    move/from16 v8, p7

    .line 50
    move-object/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda9;

    .line 60
    move-object v0, v13

    .line 62
    move-object/from16 v10, p4

    .line 63
    move-object/from16 v11, p5

    .line 65
    move-object/from16 v12, p0

    .line 67
    move-object/from16 v16, v13

    .line 69
    move-object/from16 v13, p3

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda9;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 73
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    .line 76
    move-object/from16 v1, v16

    .line 78
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda9;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;)V

    .line 80
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 92
.end method

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 15

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-string v6, "Display is changing, resolve the animation hint."

    .line 11
    const/4 v7, 0x0

    .line 13
    const-wide v3, -0x68a950ff498ac177L    # -3.034554241152218E-196

    .line 14
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 30
    aget-boolean v0, v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 36
    const-string v7, "  display requests explicit seamless"

    .line 38
    const/4 v8, 0x0

    .line 40
    const-wide v4, -0x46a73fbdfc8cda7L

    .line 41
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    return v2

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v3

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    move v8, v7

    .line 64
    :goto_0
    const/4 v9, 0x2

    .line 65
    if-ge v5, v0, :cond_e

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 68
    move-result-object v10

    .line 71
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 75
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 76
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 78
    move-result v11

    .line 81
    const/4 v12, 0x6

    .line 82
    if-eq v11, v12, :cond_3

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 87
    move-result v11

    .line 90
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 91
    move-result v12

    .line 94
    if-ne v11, v12, :cond_4

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_4
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 99
    move-result v11

    .line 102
    and-int/lit8 v11, v11, 0x20

    .line 103
    if-eqz v11, :cond_6

    .line 105
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 107
    move-result v9

    .line 110
    and-int/lit16 v9, v9, 0x80

    .line 111
    if-eqz v9, :cond_d

    .line 113
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 115
    aget-boolean v7, v7, v1

    .line 117
    if-eqz v7, :cond_5

    .line 119
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    const-string v13, "  display has system alert windows, so not seamless."

    .line 123
    const/4 v14, 0x0

    .line 125
    const-wide v10, 0x64c5eb4b67c33806L    # 2.7756874686804E177

    .line 126
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_5
    :goto_1
    move v7, v1

    .line 135
    goto/16 :goto_3

    .line 136
    :cond_6
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 138
    move-result v11

    .line 141
    and-int/2addr v9, v11

    .line 142
    if-eqz v9, :cond_7

    .line 143
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 145
    move-result v9

    .line 148
    if-eq v9, v2, :cond_d

    .line 149
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 151
    aget-boolean v7, v7, v1

    .line 153
    if-eqz v7, :cond_5

    .line 155
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 157
    const-string v13, "  wallpaper is participating but isn\'t seamless."

    .line 159
    const/4 v14, 0x0

    .line 161
    const-wide v10, 0x4ba1ae2089ee3a48L    # 2.167584251648076E56

    .line 162
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 172
    move-result-object v9

    .line 175
    if-eqz v9, :cond_d

    .line 176
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 178
    move-result v9

    .line 181
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    move-result-object v10

    .line 185
    if-nez v4, :cond_8

    .line 186
    move v11, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v11, v3

    .line 190
    :goto_2
    if-eqz v11, :cond_a

    .line 191
    const/4 v4, -0x1

    .line 193
    if-eq v9, v4, :cond_9

    .line 194
    if-eq v9, v2, :cond_9

    .line 196
    move v8, v9

    .line 198
    :cond_9
    move-object v4, v10

    .line 199
    :cond_a
    if-eq v9, v2, :cond_c

    .line 200
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 202
    aget-boolean v6, v6, v1

    .line 204
    if-eqz v6, :cond_b

    .line 206
    iget v6, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 213
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 214
    const-string v13, "  task %s isn\'t requesting seamless, so not seamless."

    .line 216
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 221
    const-wide v10, 0x54e6389e832e3c52L    # 9.720653472264602E100

    .line 222
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_b
    move v6, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    if-eqz v11, :cond_d

    .line 233
    move v6, v1

    .line 235
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_e
    if-eqz v6, :cond_1c

    .line 240
    if-eqz v7, :cond_f

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_f
    iget v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 246
    move-object/from16 v4, p2

    .line 248
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 250
    move-result-object v0

    .line 253
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 254
    if-eqz v4, :cond_11

    .line 256
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 258
    aget-boolean v0, v0, v1

    .line 260
    if-eqz v0, :cond_10

    .line 262
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 264
    const-string v7, "  nav bar allows seamless."

    .line 266
    const/4 v8, 0x0

    .line 268
    const-wide v4, 0x5d11548afcc232f9L    # 2.0637767652732548E140

    .line 269
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_10
    return v2

    .line 278
    :cond_11
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 279
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 281
    if-le v4, v5, :cond_12

    .line 283
    move v4, v1

    .line 285
    goto :goto_4

    .line 286
    :cond_12
    move v4, v3

    .line 287
    :goto_4
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 288
    rem-int/2addr v5, v9

    .line 290
    if-eqz v5, :cond_13

    .line 291
    xor-int/lit8 v4, v4, 0x1

    .line 293
    :cond_13
    if-eqz v4, :cond_15

    .line 295
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 297
    if-eqz v4, :cond_14

    .line 299
    move v9, v2

    .line 301
    goto :goto_5

    .line 302
    :cond_14
    move v9, v1

    .line 303
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 304
    move-result v4

    .line 307
    if-eq v4, v9, :cond_1b

    .line 308
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 310
    move-result v4

    .line 313
    if-ne v4, v9, :cond_16

    .line 314
    goto :goto_6

    .line 316
    :cond_16
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 317
    if-eqz v4, :cond_17

    .line 319
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 321
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 323
    if-eq v4, v0, :cond_17

    .line 325
    move v3, v1

    .line 327
    :cond_17
    if-nez v3, :cond_19

    .line 328
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 330
    aget-boolean v0, v0, v1

    .line 332
    if-eqz v0, :cond_18

    .line 334
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 336
    const-string v5, "  nav bar changes sides, so not seamless."

    .line 338
    const/4 v6, 0x0

    .line 340
    const-wide v2, 0x240d5ddd9fe73b7bL    # 5.050409050821263E-135

    .line 341
    const/4 v4, 0x0

    .line 346
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_18
    return v8

    .line 350
    :cond_19
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 351
    aget-boolean v0, v0, v1

    .line 353
    if-eqz v0, :cond_1a

    .line 355
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 357
    const-string v7, "  Rotation IS seamless."

    .line 359
    const/4 v8, 0x0

    .line 361
    const-wide v4, -0x262e048ba18fce1cL    # -4.754907996746802E124

    .line 362
    const/4 v6, 0x0

    .line 367
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_1a
    return v2

    .line 371
    :cond_1b
    :goto_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 372
    aget-boolean v0, v0, v1

    .line 374
    if-eqz v0, :cond_1c

    .line 376
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 378
    const-string v5, "  rotation involves upside-down portrait, so not seamless."

    .line 380
    const/4 v6, 0x0

    .line 382
    const-wide v2, 0x7225e8c0a64b3946L    # 7.304539623070159E241

    .line 383
    const/4 v4, 0x0

    .line 388
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_1c
    :goto_7
    return v8
    .line 392
.end method


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object v3

    .line 9
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 20
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v9

    .line 27
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 37
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 40
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 44
    move-result-object v11

    .line 47
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object v14

    .line 51
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 52
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    move v15, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v13, 0x0

    .line 64
    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 65
    move-result-object v8

    .line 68
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 69
    const/4 v5, 0x0

    .line 71
    move-object/from16 v0, v19

    .line 72
    move-object/from16 v1, p0

    .line 74
    move-object v2, v7

    .line 76
    move-object/from16 v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    const-wide/16 v0, 0xbb8

    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 84
    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 87
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 89
    iget-object v0, v7, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 94
    move-result-object v22

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object v24

    .line 101
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 102
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 104
    move-object/from16 v16, p1

    .line 106
    move-object/from16 v17, v8

    .line 108
    move-object/from16 v18, v0

    .line 110
    move-object/from16 v20, v1

    .line 112
    move-object/from16 v21, v2

    .line 114
    move/from16 v23, p5

    .line 116
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 118
    return-void
    .line 121
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Landroid/animation/Animator;

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 30
    const/4 p5, 0x3

    .line 32
    invoke-direct {p4, p5, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2
    return-void
    .line 4
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 40

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v11, p4

    .line 10
    move-object/from16 v4, p5

    .line 12
    const/4 v12, 0x3

    .line 14
    const/4 v15, -0x1

    .line 15
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 16
    const/4 v6, 0x1

    .line 18
    aget-boolean v0, v0, v6

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v21

    .line 32
    const-wide v17, -0x19d2164d2c95c1a4L    # -1.5887869653520993E184

    .line 33
    const/16 v19, 0x0

    .line 38
    const-string v20, "start default transition animation, info = %s"

    .line 40
    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 45
    move-result v0

    .line 48
    const/16 v5, 0xb

    .line 49
    const/4 v3, 0x0

    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    invoke-interface {v4, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 63
    return v6

    .line 66
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 67
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 79
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-ltz v0, :cond_6

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 94
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 96
    move-result v16

    .line 99
    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 100
    move-result v16

    .line 103
    if-eqz v16, :cond_3

    .line 104
    goto :goto_2

    .line 106
    :cond_3
    const/high16 v3, 0x40000

    .line 107
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    move v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 117
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    const v3, 0x8000

    .line 123
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    add-int/2addr v0, v15

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_3
    if-nez v1, :cond_9

    .line 136
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 138
    move-result v0

    .line 141
    :goto_4
    if-ltz v0, :cond_8

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 152
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 154
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    const/4 v0, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/2addr v0, v15

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v0, v6

    .line 164
    :goto_5
    if-nez v0, :cond_9

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 167
    move-result v0

    .line 170
    const/16 v3, 0x400

    .line 171
    and-int/2addr v0, v3

    .line 173
    if-eqz v0, :cond_a

    .line 174
    :cond_9
    move-object v2, v10

    .line 176
    move-object v3, v11

    .line 177
    goto/16 :goto_44

    .line 178
    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 180
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 185
    if-nez v0, :cond_64

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 193
    invoke-virtual {v0, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v26, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 198
    const/16 v17, 0x2

    .line 200
    move-object/from16 v0, v26

    .line 202
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v27, v2

    .line 206
    move v14, v3

    .line 208
    move-object/from16 v3, p1

    .line 209
    move-object/from16 v4, p5

    .line 211
    move/from16 v5, v17

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 223
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_6
    if-ltz v0, :cond_d

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 231
    move-result-object v3

    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 238
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 239
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 241
    move-result v4

    .line 244
    and-int/2addr v4, v6

    .line 245
    if-eqz v4, :cond_c

    .line 246
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 248
    move-result v4

    .line 251
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 252
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    move v1, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 260
    move-result v3

    .line 263
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 264
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    move v2, v6

    .line 270
    :cond_c
    :goto_7
    add-int/2addr v0, v15

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v4, 0x4

    .line 273
    if-eqz v1, :cond_f

    .line 274
    if-eqz v2, :cond_f

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 278
    move-result v0

    .line 281
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    move v0, v12

    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move v0, v4

    .line 290
    :goto_8
    move v3, v0

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    if-eqz v1, :cond_10

    .line 293
    move v3, v6

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    if-eqz v2, :cond_11

    .line 297
    const/4 v3, 0x2

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    const/4 v3, 0x0

    .line 301
    :goto_9
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 302
    move-result v0

    .line 305
    :goto_a
    const/4 v2, 0x5

    .line 306
    if-ltz v0, :cond_13

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 309
    move-result-object v1

    .line 312
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 316
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 317
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 319
    move-result-object v17

    .line 322
    if-eqz v17, :cond_12

    .line 323
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 325
    move-result-object v1

    .line 328
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 329
    if-ne v1, v2, :cond_12

    .line 331
    move/from16 v29, v6

    .line 333
    goto :goto_b

    .line 335
    :cond_12
    add-int/2addr v0, v15

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    const/16 v29, 0x0

    .line 338
    :goto_b
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 340
    move-result v0

    .line 343
    const/4 v1, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    :goto_c
    const/4 v14, 0x6

    .line 347
    if-ltz v0, :cond_17

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 350
    move-result-object v2

    .line 353
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 357
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 358
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 360
    move-result v13

    .line 363
    if-ne v13, v14, :cond_14

    .line 364
    goto :goto_d

    .line 366
    :cond_14
    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 367
    move-result v13

    .line 370
    if-eqz v13, :cond_16

    .line 371
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 373
    move-result v2

    .line 376
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 377
    move-result v2

    .line 380
    if-eqz v2, :cond_15

    .line 381
    add-int/2addr v1, v6

    .line 383
    goto :goto_d

    .line 384
    :cond_15
    add-int/lit8 v17, v17, 0x1

    .line 385
    :goto_d
    add-int/2addr v0, v15

    .line 387
    const/4 v2, 0x5

    .line 388
    goto :goto_c

    .line 389
    :cond_16
    const/4 v13, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_17
    add-int v1, v1, v17

    .line 392
    if-lez v1, :cond_18

    .line 394
    move v0, v6

    .line 396
    goto :goto_e

    .line 397
    :cond_18
    const/4 v0, 0x0

    .line 398
    :goto_e
    move v13, v0

    .line 399
    :goto_f
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 400
    move-result v0

    .line 403
    :goto_10
    if-ltz v0, :cond_1a

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 406
    move-result-object v1

    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 413
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 414
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 416
    move-result-object v1

    .line 419
    if-nez v1, :cond_19

    .line 420
    const/16 v30, 0x0

    .line 422
    goto :goto_11

    .line 424
    :cond_19
    add-int/2addr v0, v15

    .line 425
    goto :goto_10

    .line 426
    :cond_1a
    move/from16 v30, v6

    .line 427
    :goto_11
    invoke-static {v9, v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 429
    move-result v0

    .line 432
    move v2, v0

    .line 433
    const/16 v25, 0x0

    .line 434
    const/16 v31, 0x0

    .line 436
    :goto_12
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 438
    if-ltz v2, :cond_60

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 442
    move-result-object v0

    .line 445
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 449
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 450
    const/16 v4, 0x4200

    .line 452
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 454
    move-result v4

    .line 457
    if-eqz v4, :cond_1b

    .line 458
    :goto_13
    move/from16 v37, v3

    .line 460
    move-object/from16 v33, v5

    .line 462
    move-object v10, v9

    .line 464
    move/from16 v35, v14

    .line 465
    const/4 v8, 0x4

    .line 467
    const/16 v28, 0xb

    .line 468
    const/16 v36, 0x5

    .line 470
    move v14, v2

    .line 472
    goto/16 :goto_3f

    .line 473
    :cond_1b
    const v4, 0x10102

    .line 475
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 478
    move-result v4

    .line 481
    if-eqz v4, :cond_1c

    .line 482
    goto :goto_13

    .line 484
    :cond_1c
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 485
    move-result-object v4

    .line 488
    if-eqz v4, :cond_1d

    .line 489
    move/from16 v32, v6

    .line 491
    goto :goto_14

    .line 493
    :cond_1d
    const/16 v32, 0x0

    .line 494
    :goto_14
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 496
    move-result v4

    .line 499
    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 500
    const/16 v15, 0x20

    .line 502
    if-ne v4, v14, :cond_21

    .line 504
    invoke-virtual {v0, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 506
    move-result v19

    .line 509
    if-eqz v19, :cond_21

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 512
    move-result v15

    .line 515
    if-ne v15, v14, :cond_20

    .line 516
    invoke-static {v0, v9, v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 518
    move-result v15

    .line 521
    if-ne v15, v12, :cond_1e

    .line 522
    const/16 v20, 0x1

    .line 524
    goto :goto_15

    .line 526
    :cond_1e
    const/16 v20, 0x0

    .line 527
    :goto_15
    if-nez v20, :cond_1f

    .line 529
    const/4 v12, 0x2

    .line 531
    if-eq v15, v12, :cond_1f

    .line 532
    move-object v12, v0

    .line 534
    move-object/from16 v0, p0

    .line 535
    move-object/from16 v1, p3

    .line 537
    move v4, v2

    .line 539
    const/4 v6, 0x5

    .line 540
    move-object v2, v12

    .line 541
    move v12, v3

    .line 542
    move-object/from16 v3, p2

    .line 543
    move/from16 v34, v4

    .line 545
    move v4, v15

    .line 547
    move-object v15, v5

    .line 548
    move-object/from16 v5, v27

    .line 549
    move-object/from16 v6, v26

    .line 551
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 553
    move-object v10, v9

    .line 556
    move/from16 v37, v12

    .line 557
    move/from16 v35, v14

    .line 559
    move-object/from16 v33, v15

    .line 561
    move/from16 v14, v34

    .line 563
    const/4 v0, -0x1

    .line 565
    const/4 v8, 0x4

    .line 566
    const/16 v28, 0xb

    .line 567
    const/16 v31, 0x1

    .line 569
    const/16 v36, 0x5

    .line 571
    goto/16 :goto_40

    .line 573
    :cond_1f
    move-object v12, v0

    .line 575
    move/from16 v34, v2

    .line 576
    move-object v15, v5

    .line 578
    move v5, v3

    .line 579
    goto :goto_17

    .line 580
    :cond_20
    move-object v12, v0

    .line 581
    move/from16 v34, v2

    .line 582
    move-object v15, v5

    .line 584
    move v5, v3

    .line 585
    invoke-virtual {v1, v9, v10, v12}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 586
    goto :goto_16

    .line 589
    :cond_21
    move-object v12, v0

    .line 590
    move/from16 v34, v2

    .line 591
    move-object v15, v5

    .line 593
    move v5, v3

    .line 594
    :goto_16
    const/16 v20, 0x0

    .line 595
    :goto_17
    if-ne v4, v14, :cond_28

    .line 597
    if-eqz v32, :cond_23

    .line 599
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 601
    move-result-object v0

    .line 604
    if-eqz v0, :cond_23

    .line 605
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 607
    move-result-object v0

    .line 610
    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 611
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 615
    move-result-object v0

    .line 618
    if-eqz v0, :cond_23

    .line 619
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 621
    move-result-object v0

    .line 624
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 625
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 627
    move-result-object v1

    .line 630
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 631
    int-to-float v2, v2

    .line 633
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 634
    int-to-float v0, v0

    .line 636
    invoke-virtual {v10, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 637
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 640
    move-result-object v0

    .line 643
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 644
    move-result-object v1

    .line 647
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 648
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 652
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 659
    if-nez v0, :cond_22

    .line 660
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 662
    move-result-object v0

    .line 665
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 666
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 670
    move-result v1

    .line 673
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 674
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 678
    move-result v2

    .line 681
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 682
    :cond_22
    :goto_18
    move/from16 v37, v5

    .line 685
    move-object v10, v9

    .line 687
    move/from16 v35, v14

    .line 688
    move-object/from16 v33, v15

    .line 690
    move/from16 v14, v34

    .line 692
    const/4 v8, 0x4

    .line 694
    const/16 v28, 0xb

    .line 695
    :goto_19
    const/16 v36, 0x5

    .line 697
    goto/16 :goto_3f

    .line 699
    :cond_23
    if-eqz v32, :cond_24

    .line 701
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 703
    move-result-object v0

    .line 706
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 707
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 709
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 711
    move-result v0

    .line 714
    const/4 v2, 0x2

    .line 715
    if-ne v0, v2, :cond_24

    .line 716
    goto :goto_18

    .line 718
    :cond_24
    invoke-static {v12, v9}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 719
    move-result v0

    .line 722
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 723
    move-result-object v2

    .line 726
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 727
    move-result-object v3

    .line 730
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 731
    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 733
    move-result-object v17

    .line 736
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 737
    move-result-object v14

    .line 740
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 741
    sub-int/2addr v3, v14

    .line 743
    int-to-float v3, v3

    .line 744
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 745
    move-result-object v14

    .line 748
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 749
    invoke-virtual {v9, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 751
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 755
    move-result-object v0

    .line 758
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 759
    sub-int/2addr v14, v0

    .line 761
    int-to-float v0, v14

    .line 762
    invoke-virtual {v10, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 763
    if-eqz v20, :cond_25

    .line 766
    :goto_1a
    move/from16 v37, v5

    .line 768
    move-object v10, v9

    .line 770
    :goto_1b
    move-object/from16 v33, v15

    .line 771
    move/from16 v14, v34

    .line 773
    const/4 v8, 0x4

    .line 775
    const/16 v28, 0xb

    .line 776
    const/16 v35, 0x6

    .line 778
    goto :goto_19

    .line 780
    :cond_25
    if-nez v32, :cond_26

    .line 781
    const/16 v0, 0x200

    .line 783
    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 785
    move-result v0

    .line 788
    const/16 v14, 0x400

    .line 789
    if-eqz v0, :cond_27

    .line 791
    invoke-virtual {v12, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 793
    move-result v0

    .line 796
    if-nez v0, :cond_27

    .line 797
    goto :goto_1c

    .line 799
    :cond_26
    const/16 v14, 0x400

    .line 800
    :goto_1c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 802
    move-result-object v0

    .line 805
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 806
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 810
    move-result v2

    .line 813
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 814
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 818
    move-result v3

    .line 821
    invoke-virtual {v10, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 822
    :cond_27
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 825
    move-result-object v0

    .line 828
    if-nez v0, :cond_29

    .line 829
    const/16 v0, 0x20

    .line 831
    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 833
    move-result v0

    .line 836
    if-nez v0, :cond_29

    .line 837
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 839
    move-result v0

    .line 842
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 843
    move-result v2

    .line 846
    if-eq v0, v2, :cond_29

    .line 847
    const/4 v4, 0x0

    .line 849
    move-object/from16 v0, p0

    .line 850
    move-object/from16 v1, p3

    .line 852
    move-object v2, v12

    .line 854
    move-object/from16 v3, p2

    .line 855
    move v12, v5

    .line 857
    move-object/from16 v5, v27

    .line 858
    move-object/from16 v6, v26

    .line 860
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 862
    move-object v10, v9

    .line 865
    move/from16 v37, v12

    .line 866
    goto :goto_1b

    .line 868
    :cond_28
    const/16 v14, 0x400

    .line 869
    :cond_29
    if-eqz v31, :cond_2a

    .line 871
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 873
    move-result v0

    .line 876
    if-eqz v0, :cond_2a

    .line 877
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 879
    move-result-object v0

    .line 882
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 883
    goto :goto_1a

    .line 886
    :cond_2a
    invoke-static {v12, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 887
    move-result v0

    .line 890
    if-nez v0, :cond_2b

    .line 891
    goto :goto_1a

    .line 893
    :cond_2b
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 894
    move-result v0

    .line 897
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 898
    move-result v2

    .line 901
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 902
    move-result v3

    .line 905
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 906
    move-result v17

    .line 909
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 910
    move-result v18

    .line 913
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 914
    move-result v14

    .line 917
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 918
    move-result-object v19

    .line 921
    if-eqz v19, :cond_2c

    .line 922
    const/16 v19, 0x1

    .line 924
    goto :goto_1d

    .line 926
    :cond_2c
    const/16 v19, 0x0

    .line 927
    :goto_1d
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 929
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 932
    move-result-object v20

    .line 935
    if-eqz v20, :cond_2d

    .line 936
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 938
    move-result v21

    .line 941
    move/from16 v24, v4

    .line 942
    move/from16 v4, v21

    .line 944
    goto :goto_1e

    .line 946
    :cond_2d
    move/from16 v24, v4

    .line 947
    const/4 v4, 0x0

    .line 949
    :goto_1e
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 950
    move-result v21

    .line 953
    if-eqz v21, :cond_2f

    .line 954
    iget v8, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 956
    if-nez v8, :cond_2e

    .line 958
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 960
    move-result-object v8

    .line 963
    move-object/from16 v37, v15

    .line 964
    goto :goto_1f

    .line 966
    :cond_2e
    new-instance v8, Landroid/graphics/Rect;

    .line 967
    move-object/from16 v37, v15

    .line 969
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 971
    move-result-object v15

    .line 974
    invoke-direct {v8, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 975
    iget-object v15, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 978
    iget v11, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 980
    invoke-static {v8, v15, v11}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 982
    goto :goto_1f

    .line 985
    :cond_2f
    move-object/from16 v37, v15

    .line 986
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 988
    move-result-object v8

    .line 991
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 992
    move-result v11

    .line 995
    const-wide/16 v9, 0xbb8

    .line 996
    const/16 v15, 0xc

    .line 998
    if-eqz v11, :cond_31

    .line 1000
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1002
    const/4 v11, 0x1

    .line 1004
    and-int/lit8 v4, v17, 0x1

    .line 1005
    if-eqz v4, :cond_30

    .line 1007
    move v4, v11

    .line 1009
    goto :goto_20

    .line 1010
    :cond_30
    const/4 v4, 0x0

    .line 1011
    :goto_20
    invoke-virtual {v0, v2, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 1012
    move-result-object v0

    .line 1015
    :goto_21
    move/from16 v38, v3

    .line 1016
    move/from16 p5, v5

    .line 1018
    move/from16 v39, v24

    .line 1020
    const/4 v15, 0x4

    .line 1022
    const/16 v28, 0xb

    .line 1023
    const/16 v35, 0x6

    .line 1025
    const/16 v36, 0x5

    .line 1027
    :goto_22
    move-object v3, v0

    .line 1029
    goto/16 :goto_2a

    .line 1030
    :cond_31
    const/4 v11, 0x1

    .line 1032
    const/16 v2, 0x9

    .line 1033
    if-ne v0, v2, :cond_32

    .line 1035
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1037
    invoke-virtual {v0}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    .line 1039
    move-result-object v0

    .line 1042
    goto :goto_21

    .line 1043
    :cond_32
    and-int/lit8 v2, v17, 0x10

    .line 1044
    if-eqz v2, :cond_34

    .line 1046
    if-eqz v18, :cond_33

    .line 1048
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1050
    invoke-virtual {v0, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    .line 1052
    move-result-object v0

    .line 1055
    goto :goto_21

    .line 1056
    :cond_33
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1057
    invoke-virtual {v0, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    .line 1059
    move-result-object v0

    .line 1062
    goto :goto_21

    .line 1063
    :cond_34
    const/4 v2, 0x6

    .line 1064
    if-ne v3, v2, :cond_35

    .line 1065
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1067
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1069
    invoke-direct {v0, v4, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1071
    move/from16 p5, v3

    .line 1074
    const-wide/16 v2, 0x150

    .line 1076
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1078
    move/from16 v38, p5

    .line 1081
    move-object v3, v0

    .line 1083
    move/from16 p5, v5

    .line 1084
    move/from16 v39, v24

    .line 1086
    const/4 v15, 0x4

    .line 1088
    const/16 v28, 0xb

    .line 1089
    const/16 v35, 0x6

    .line 1091
    const/16 v36, 0x5

    .line 1093
    goto/16 :goto_2a

    .line 1095
    :cond_35
    move/from16 p5, v3

    .line 1097
    const/4 v3, 0x5

    .line 1099
    if-ne v0, v3, :cond_36

    .line 1100
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1102
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1104
    invoke-virtual {v0, v8, v2, v8}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1106
    move-result-object v0

    .line 1109
    :goto_23
    move/from16 v38, p5

    .line 1110
    move/from16 v36, v3

    .line 1112
    move/from16 p5, v5

    .line 1114
    move/from16 v39, v24

    .line 1116
    const/4 v15, 0x4

    .line 1118
    const/16 v28, 0xb

    .line 1119
    :goto_24
    const/16 v35, 0x6

    .line 1121
    goto :goto_22

    .line 1123
    :cond_36
    if-ne v4, v11, :cond_39

    .line 1124
    if-eqz v19, :cond_37

    .line 1126
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1128
    move-result v2

    .line 1131
    if-eqz v2, :cond_39

    .line 1132
    :cond_37
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1134
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1136
    move-result-object v2

    .line 1139
    if-eqz v14, :cond_38

    .line 1140
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1142
    move-result v4

    .line 1145
    goto :goto_25

    .line 1146
    :cond_38
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1147
    move-result v4

    .line 1150
    :goto_25
    invoke-virtual {v0, v2, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 1151
    move-result-object v0

    .line 1154
    goto :goto_23

    .line 1155
    :cond_39
    if-ne v4, v15, :cond_3a

    .line 1156
    if-eqz v14, :cond_3a

    .line 1158
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1160
    invoke-virtual {v0}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    .line 1162
    move-result-object v0

    .line 1165
    goto :goto_23

    .line 1166
    :cond_3a
    const/16 v2, 0xb

    .line 1167
    if-ne v4, v2, :cond_3b

    .line 1169
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1171
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1173
    move-result-object v23

    .line 1176
    move-object/from16 v17, v4

    .line 1177
    move/from16 v18, v0

    .line 1179
    move/from16 v19, v5

    .line 1181
    move/from16 v20, v14

    .line 1183
    move-object/from16 v21, v8

    .line 1185
    move-object/from16 v22, v8

    .line 1187
    invoke-virtual/range {v17 .. v23}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1189
    move-result-object v0

    .line 1192
    move/from16 v38, p5

    .line 1193
    move/from16 v28, v2

    .line 1195
    move/from16 v36, v3

    .line 1197
    move/from16 p5, v5

    .line 1199
    move/from16 v39, v24

    .line 1201
    const/4 v15, 0x4

    .line 1203
    goto :goto_24

    .line 1204
    :cond_3b
    const/4 v2, 0x2

    .line 1205
    if-ne v4, v2, :cond_3c

    .line 1206
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1208
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1210
    move-result-object v22

    .line 1213
    move-object/from16 v17, v2

    .line 1214
    move/from16 v18, v0

    .line 1216
    move/from16 v19, v5

    .line 1218
    move/from16 v20, v14

    .line 1220
    move-object/from16 v21, v8

    .line 1222
    invoke-virtual/range {v17 .. v22}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1224
    move-result-object v0

    .line 1227
    goto :goto_23

    .line 1228
    :cond_3c
    const/4 v2, 0x3

    .line 1229
    if-eq v4, v2, :cond_40

    .line 1230
    const/4 v2, 0x4

    .line 1232
    if-ne v4, v2, :cond_3d

    .line 1233
    move/from16 v38, p5

    .line 1235
    move v15, v2

    .line 1237
    move/from16 v36, v3

    .line 1238
    move/from16 p5, v5

    .line 1240
    move/from16 v39, v24

    .line 1242
    const/4 v2, 0x3

    .line 1244
    :goto_26
    const/16 v28, 0xb

    .line 1245
    const/16 v35, 0x6

    .line 1247
    goto :goto_28

    .line 1249
    :cond_3d
    and-int/lit8 v14, v17, 0x8

    .line 1250
    if-eqz v14, :cond_3e

    .line 1252
    if-eqz v18, :cond_3e

    .line 1254
    :goto_27
    move v15, v2

    .line 1256
    move/from16 v36, v3

    .line 1257
    move/from16 p5, v5

    .line 1259
    move/from16 v39, v24

    .line 1261
    const/4 v3, 0x0

    .line 1263
    const/16 v28, 0xb

    .line 1264
    const/16 v35, 0x6

    .line 1266
    goto/16 :goto_2c

    .line 1268
    :cond_3e
    if-ne v4, v3, :cond_3f

    .line 1270
    goto :goto_27

    .line 1272
    :cond_3f
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1273
    move-object v14, v1

    .line 1275
    move-object/from16 v1, p2

    .line 1276
    move v15, v2

    .line 1278
    const/16 v28, 0xb

    .line 1279
    const/16 v35, 0x6

    .line 1281
    move-object v2, v12

    .line 1283
    move/from16 v38, p5

    .line 1284
    move/from16 v36, v3

    .line 1286
    move v3, v5

    .line 1288
    move/from16 v39, v24

    .line 1289
    move/from16 p5, v5

    .line 1291
    move/from16 v5, v29

    .line 1293
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1295
    move-result-object v0

    .line 1298
    move-object v3, v0

    .line 1299
    move-object v1, v14

    .line 1300
    goto :goto_2a

    .line 1301
    :cond_40
    move/from16 v38, p5

    .line 1302
    move/from16 v36, v3

    .line 1304
    move/from16 p5, v5

    .line 1306
    move/from16 v39, v24

    .line 1308
    const/4 v15, 0x4

    .line 1310
    goto :goto_26

    .line 1311
    :goto_28
    if-ne v4, v2, :cond_41

    .line 1312
    move/from16 v19, v11

    .line 1314
    goto :goto_29

    .line 1316
    :cond_41
    const/16 v19, 0x0

    .line 1317
    :goto_29
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1319
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1321
    move-result-object v23

    .line 1324
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1325
    move-result-object v24

    .line 1328
    move-object/from16 v17, v2

    .line 1329
    move/from16 v18, v14

    .line 1331
    move-object/from16 v20, v8

    .line 1333
    move/from16 v21, v0

    .line 1335
    move/from16 v22, p5

    .line 1337
    invoke-virtual/range {v17 .. v24}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1339
    move-result-object v0

    .line 1342
    goto/16 :goto_22

    .line 1343
    :goto_2a
    if-eqz v3, :cond_44

    .line 1345
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1347
    move-result v0

    .line 1350
    if-nez v0, :cond_43

    .line 1351
    invoke-static/range {v38 .. v38}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1353
    move-result v0

    .line 1356
    if-eqz v0, :cond_42

    .line 1357
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1359
    move-result-object v0

    .line 1362
    goto :goto_2b

    .line 1363
    :cond_42
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1364
    move-result-object v0

    .line 1367
    :goto_2b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1368
    move-result v2

    .line 1371
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1372
    move-result v0

    .line 1375
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1376
    move-result v4

    .line 1379
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1380
    move-result v5

    .line 1383
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1384
    :cond_43
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1387
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1390
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1392
    :cond_44
    :goto_2c
    if-eqz v3, :cond_5f

    .line 1395
    if-eqz v32, :cond_4b

    .line 1397
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1399
    move-result v0

    .line 1402
    and-int/2addr v0, v15

    .line 1403
    if-eqz v0, :cond_45

    .line 1404
    move v0, v11

    .line 1406
    goto :goto_2d

    .line 1407
    :cond_45
    const/4 v0, 0x0

    .line 1408
    :goto_2d
    if-nez v0, :cond_46

    .line 1409
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 1411
    move-result v0

    .line 1414
    if-eqz v0, :cond_46

    .line 1415
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1417
    move-result v0

    .line 1420
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 1421
    move-result v0

    .line 1424
    if-eqz v0, :cond_46

    .line 1425
    move/from16 v8, p5

    .line 1427
    if-nez v8, :cond_47

    .line 1429
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1431
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    .line 1435
    move-result-object v0

    .line 1438
    const v2, 0x10602a9    # @android:color/primary_material_dark

    .line 1439
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 1442
    move-result v25

    .line 1445
    goto :goto_2e

    .line 1446
    :cond_46
    move/from16 v8, p5

    .line 1447
    :cond_47
    :goto_2e
    if-ne v8, v11, :cond_49

    .line 1449
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1451
    move-result v0

    .line 1454
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1455
    move-result v0

    .line 1458
    if-eqz v0, :cond_49

    .line 1459
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1461
    move-result-object v0

    .line 1464
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1465
    move-result v0

    .line 1468
    add-int/lit8 v2, v0, 0x1

    .line 1469
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1471
    move-result v4

    .line 1474
    if-eqz v4, :cond_48

    .line 1475
    move/from16 v14, v34

    .line 1477
    sub-int/2addr v2, v14

    .line 1479
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1480
    move-result-object v0

    .line 1483
    move-wide v4, v9

    .line 1484
    move-object/from16 v9, p3

    .line 1485
    invoke-virtual {v9, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1487
    goto :goto_2f

    .line 1490
    :cond_48
    move-wide v4, v9

    .line 1491
    move/from16 v14, v34

    .line 1492
    move-object/from16 v9, p3

    .line 1494
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1496
    move-result v10

    .line 1499
    if-eqz v10, :cond_4a

    .line 1500
    add-int/2addr v2, v0

    .line 1502
    sub-int/2addr v2, v14

    .line 1503
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1504
    move-result-object v0

    .line 1507
    invoke-virtual {v9, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1508
    goto :goto_2f

    .line 1511
    :cond_49
    move-wide v4, v9

    .line 1512
    move/from16 v14, v34

    .line 1513
    move-object/from16 v9, p3

    .line 1515
    if-eqz v13, :cond_4a

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1519
    move-result v0

    .line 1522
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1523
    move-result v0

    .line 1526
    if-eqz v0, :cond_4a

    .line 1527
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1529
    move-result v0

    .line 1532
    if-eqz v0, :cond_4a

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1535
    move-result-object v0

    .line 1538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1539
    move-result v0

    .line 1542
    add-int/lit8 v2, v0, 0x1

    .line 1543
    add-int/2addr v2, v0

    .line 1545
    sub-int/2addr v2, v14

    .line 1546
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1547
    move-result-object v0

    .line 1550
    invoke-virtual {v9, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1551
    :cond_4a
    :goto_2f
    move/from16 v0, v25

    .line 1554
    goto :goto_30

    .line 1556
    :cond_4b
    move/from16 v8, p5

    .line 1557
    move-wide v4, v9

    .line 1559
    move/from16 v14, v34

    .line 1560
    move-object/from16 v9, p3

    .line 1562
    goto :goto_2f

    .line 1564
    :goto_30
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1565
    move-result v2

    .line 1568
    if-eqz v2, :cond_4e

    .line 1569
    if-eqz v32, :cond_4c

    .line 1571
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1573
    move-result-object v2

    .line 1576
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1577
    move v4, v2

    .line 1579
    move-object/from16 v2, p2

    .line 1580
    goto :goto_31

    .line 1582
    :cond_4c
    move-object/from16 v2, p2

    .line 1583
    invoke-static {v12, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1585
    move-result v4

    .line 1588
    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1589
    move-result-object v4

    .line 1592
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 1593
    move-result v4

    .line 1596
    :goto_31
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1597
    move-result-object v4

    .line 1600
    if-nez v4, :cond_4d

    .line 1601
    const/4 v4, 0x0

    .line 1603
    goto :goto_32

    .line 1604
    :cond_4d
    invoke-static {v4}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 1605
    move-result v4

    .line 1608
    :goto_32
    move v6, v4

    .line 1609
    goto :goto_33

    .line 1610
    :cond_4e
    move-object/from16 v2, p2

    .line 1611
    const/4 v6, 0x0

    .line 1613
    :goto_33
    invoke-static {v2, v12, v3, v0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1614
    move-result v34

    .line 1617
    if-nez v32, :cond_50

    .line 1618
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1620
    move-result v0

    .line 1623
    if-eqz v0, :cond_50

    .line 1624
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1626
    move-result v0

    .line 1629
    if-nez v0, :cond_4f

    .line 1630
    move-object/from16 v5, p4

    .line 1632
    invoke-static {v12, v3, v9, v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1634
    :goto_34
    move-object/from16 v4, v37

    .line 1637
    goto :goto_35

    .line 1639
    :cond_4f
    move-object/from16 v5, p4

    .line 1640
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    .line 1642
    invoke-direct {v0, v12, v3, v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1644
    move-object/from16 v4, v37

    .line 1647
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    goto :goto_35

    .line 1652
    :cond_50
    move-object/from16 v5, p4

    .line 1653
    goto :goto_34

    .line 1655
    :goto_35
    invoke-static/range {v39 .. v39}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1656
    move-result v0

    .line 1659
    if-eqz v0, :cond_52

    .line 1660
    new-instance v0, Landroid/graphics/Rect;

    .line 1662
    iget v11, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1664
    if-nez v11, :cond_51

    .line 1666
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1668
    move-result-object v1

    .line 1671
    goto :goto_36

    .line 1672
    :cond_51
    new-instance v11, Landroid/graphics/Rect;

    .line 1673
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1675
    move-result-object v15

    .line 1678
    invoke-direct {v11, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1679
    iget-object v15, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1682
    iget v1, v1, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1684
    invoke-static {v11, v15, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1686
    move-object v1, v11

    .line 1689
    :goto_36
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1690
    :goto_37
    const/4 v1, 0x0

    .line 1693
    goto :goto_38

    .line 1694
    :cond_52
    new-instance v0, Landroid/graphics/Rect;

    .line 1695
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1697
    move-result-object v1

    .line 1700
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1701
    goto :goto_37

    .line 1704
    :goto_38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1705
    invoke-static {v12, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1708
    move-result v1

    .line 1711
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1712
    move-result-object v1

    .line 1715
    new-instance v11, Landroid/graphics/Point;

    .line 1716
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1718
    move-result-object v15

    .line 1721
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 1722
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1724
    move-result-object v10

    .line 1727
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1728
    sub-int/2addr v15, v10

    .line 1730
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1731
    move-result-object v10

    .line 1734
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 1735
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1737
    move-result-object v2

    .line 1740
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1741
    sub-int/2addr v10, v2

    .line 1743
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 1744
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 1747
    move-result-object v2

    .line 1750
    if-eqz v2, :cond_53

    .line 1751
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 1753
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1755
    move-result-object v10

    .line 1758
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1759
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1761
    move-result v2

    .line 1764
    iput v2, v11, Landroid/graphics/Point;->x:I

    .line 1765
    iget v2, v11, Landroid/graphics/Point;->y:I

    .line 1767
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1769
    move-result-object v10

    .line 1772
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 1773
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1775
    move-result v2

    .line 1778
    iput v2, v11, Landroid/graphics/Point;->y:I

    .line 1779
    :cond_53
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 1781
    move-result-object v2

    .line 1784
    if-eqz v2, :cond_54

    .line 1785
    if-nez v30, :cond_54

    .line 1787
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1789
    move-result-object v2

    .line 1792
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1793
    move-result v2

    .line 1796
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1797
    move-result v10

    .line 1800
    invoke-static {v12, v14, v2, v10}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    .line 1801
    move-result v2

    .line 1804
    new-instance v10, Landroid/view/SurfaceControl$Builder;

    .line 1805
    invoke-direct {v10}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1807
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1810
    move-object/from16 v37, v4

    .line 1812
    const-string v4, "Transition ActivityWrap: "

    .line 1814
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 1819
    move-result-object v4

    .line 1822
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 1823
    move-result-object v4

    .line 1826
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    move-result-object v4

    .line 1833
    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1834
    move-result-object v4

    .line 1837
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1838
    move-result-object v1

    .line 1841
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1842
    move-result-object v1

    .line 1845
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 1846
    move-result-object v1

    .line 1849
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1850
    move-result-object v1

    .line 1853
    invoke-virtual {v9, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1854
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 1857
    int-to-float v4, v4

    .line 1859
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 1860
    int-to-float v10, v10

    .line 1862
    invoke-virtual {v9, v1, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1863
    invoke-virtual {v9, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1866
    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1869
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1872
    move-result-object v2

    .line 1875
    invoke-virtual {v9, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1876
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1879
    move-result-object v2

    .line 1882
    const/4 v4, 0x0

    .line 1883
    invoke-virtual {v9, v2, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1884
    const/4 v2, 0x0

    .line 1887
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 1888
    const/4 v10, 0x0

    .line 1891
    invoke-virtual {v5, v1, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1892
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 1895
    goto :goto_39

    .line 1898
    :cond_54
    move-object/from16 v37, v4

    .line 1899
    const/4 v10, 0x0

    .line 1901
    :goto_39
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1902
    move-result-object v19

    .line 1905
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1906
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1908
    move-object/from16 v17, v27

    .line 1910
    move-object/from16 v18, v3

    .line 1912
    move-object/from16 v20, v26

    .line 1914
    move-object/from16 v21, v1

    .line 1916
    move-object/from16 v22, v2

    .line 1918
    move-object/from16 v23, v11

    .line 1920
    move/from16 v24, v6

    .line 1922
    move-object/from16 v25, v0

    .line 1924
    invoke-static/range {v17 .. v25}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1926
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 1929
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1932
    move-result-object v0

    .line 1935
    if-eqz v0, :cond_5c

    .line 1936
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1938
    move-result-object v4

    .line 1941
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1942
    move-result v0

    .line 1945
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1946
    move-result v0

    .line 1949
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1950
    move-result v1

    .line 1953
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1954
    move-result v1

    .line 1957
    if-eqz v0, :cond_5b

    .line 1958
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1960
    move-result v0

    .line 1963
    const/16 v1, 0xc

    .line 1964
    if-ne v0, v1, :cond_5a

    .line 1966
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1968
    move-result-object v0

    .line 1971
    const/16 v1, 0x1000

    .line 1972
    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1974
    move-result v1

    .line 1977
    if-eqz v1, :cond_55

    .line 1978
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1980
    const v2, 0x108036b    # @android:drawable/ic_accessibility_magnification_foreground

    .line 1982
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1985
    move-result-object v3

    .line 1988
    goto :goto_3a

    .line 1989
    :cond_55
    const/16 v1, 0x2000

    .line 1990
    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1992
    move-result v1

    .line 1995
    if-eqz v1, :cond_56

    .line 1996
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 1998
    goto :goto_3a

    .line 2000
    :cond_56
    move-object v3, v10

    .line 2001
    :goto_3a
    if-nez v3, :cond_57

    .line 2002
    :goto_3b
    goto/16 :goto_3c

    .line 2004
    :cond_57
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2006
    invoke-virtual {v1, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 2008
    move-result-object v1

    .line 2011
    if-nez v1, :cond_58

    .line 2012
    goto :goto_3b

    .line 2014
    :cond_58
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2015
    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2017
    move-result-object v3

    .line 2020
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 2021
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2023
    move-result-object v4

    .line 2026
    invoke-static {v2, v4, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 2027
    move-result-object v11

    .line 2030
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2031
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 2033
    move-result-object v15

    .line 2036
    if-nez v15, :cond_59

    .line 2037
    goto :goto_3b

    .line 2039
    :cond_59
    new-instance v20, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 2040
    const/16 v17, 0x1

    .line 2042
    move-object/from16 v0, v20

    .line 2044
    move-object/from16 v1, p0

    .line 2046
    move-object/from16 v4, p2

    .line 2048
    move-object v2, v11

    .line 2050
    move-object v10, v4

    .line 2051
    move-object/from16 v33, v37

    .line 2052
    move/from16 v37, v8

    .line 2054
    const-wide/16 v8, 0xbb8

    .line 2056
    move-object/from16 v4, v26

    .line 2058
    move/from16 v5, v17

    .line 2060
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2062
    invoke-virtual {v15, v8, v9}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 2065
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2068
    invoke-virtual {v15, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 2070
    iget-object v0, v11, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2073
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2075
    move-result-object v23

    .line 2078
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2079
    move-result-object v25

    .line 2082
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2083
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2085
    move-object/from16 v17, v27

    .line 2087
    move-object/from16 v18, v15

    .line 2089
    move-object/from16 v19, v0

    .line 2091
    move-object/from16 v21, v1

    .line 2093
    move-object/from16 v22, v2

    .line 2095
    move/from16 v24, v6

    .line 2097
    invoke-static/range {v17 .. v25}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 2099
    goto :goto_3d

    .line 2102
    :cond_5a
    move-object/from16 v10, p2

    .line 2103
    move-object/from16 v33, v37

    .line 2105
    move/from16 v37, v8

    .line 2107
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2109
    move-result v0

    .line 2112
    const/4 v1, 0x3

    .line 2113
    if-ne v0, v1, :cond_5d

    .line 2114
    move-object/from16 v0, p0

    .line 2116
    move-object/from16 v1, v27

    .line 2118
    move-object/from16 v2, v26

    .line 2120
    move-object v3, v12

    .line 2122
    move v5, v6

    .line 2123
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2124
    goto :goto_3d

    .line 2127
    :cond_5b
    move-object/from16 v10, p2

    .line 2128
    move-object/from16 v33, v37

    .line 2130
    move/from16 v37, v8

    .line 2132
    if-eqz v1, :cond_5d

    .line 2134
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2136
    move-result v0

    .line 2139
    const/4 v8, 0x4

    .line 2140
    if-ne v0, v8, :cond_5e

    .line 2141
    move-object/from16 v0, p0

    .line 2143
    move-object/from16 v1, v27

    .line 2145
    move-object/from16 v2, v26

    .line 2147
    move-object v3, v12

    .line 2149
    move v5, v6

    .line 2150
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2151
    goto :goto_3e

    .line 2154
    :cond_5c
    :goto_3c
    move-object/from16 v10, p2

    .line 2155
    move-object/from16 v33, v37

    .line 2157
    move/from16 v37, v8

    .line 2159
    :cond_5d
    :goto_3d
    const/4 v8, 0x4

    .line 2161
    :cond_5e
    :goto_3e
    move/from16 v25, v34

    .line 2162
    :goto_3f
    const/4 v0, -0x1

    .line 2164
    goto :goto_40

    .line 2165
    :cond_5f
    move-object/from16 v10, p2

    .line 2166
    move v8, v15

    .line 2168
    move/from16 v14, v34

    .line 2169
    move-object/from16 v33, v37

    .line 2171
    move/from16 v37, p5

    .line 2173
    goto :goto_3f

    .line 2175
    :goto_40
    add-int/lit8 v2, v14, -0x1

    .line 2176
    move-object/from16 v11, p4

    .line 2178
    move v15, v0

    .line 2180
    move v4, v8

    .line 2181
    move-object v9, v10

    .line 2182
    move-object/from16 v5, v33

    .line 2183
    move/from16 v14, v35

    .line 2185
    move/from16 v3, v37

    .line 2187
    const/4 v6, 0x1

    .line 2189
    const/4 v12, 0x3

    .line 2190
    move-object/from16 v8, p1

    .line 2191
    move-object/from16 v10, p3

    .line 2193
    goto/16 :goto_12

    .line 2195
    :cond_60
    move-object/from16 v33, v5

    .line 2197
    move-object v10, v9

    .line 2199
    if-eqz v25, :cond_62

    .line 2200
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2202
    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    .line 2206
    move-result v2

    .line 2209
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    .line 2210
    move-result v3

    .line 2213
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    .line 2214
    move-result v0

    .line 2217
    const/4 v4, 0x3

    .line 2218
    new-array v4, v4, [F

    .line 2219
    const/4 v5, 0x0

    .line 2221
    aput v2, v4, v5

    .line 2222
    const/4 v2, 0x1

    .line 2224
    aput v3, v4, v2

    .line 2225
    const/4 v2, 0x2

    .line 2227
    aput v0, v4, v2

    .line 2228
    move v14, v5

    .line 2230
    :goto_41
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 2231
    move-result v0

    .line 2234
    if-ge v14, v0, :cond_62

    .line 2235
    invoke-virtual {v10, v14}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2237
    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 2241
    move-result v0

    .line 2244
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 2245
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 2247
    const-string v3, "animation-background"

    .line 2250
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2252
    move-result-object v2

    .line 2255
    const-string v3, "DefaultTransitionHandler"

    .line 2256
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2258
    move-result-object v2

    .line 2261
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 2262
    move-result-object v2

    .line 2265
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2266
    move-result-object v3

    .line 2269
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2270
    move-result-object v3

    .line 2273
    new-instance v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 2274
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2276
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 2279
    move-result v3

    .line 2282
    if-eqz v3, :cond_61

    .line 2283
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2285
    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 2287
    goto :goto_42

    .line 2290
    :cond_61
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 2291
    move-result-object v0

    .line 2294
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 2295
    :goto_42
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2298
    move-result-object v0

    .line 2301
    move-object/from16 v2, p3

    .line 2302
    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 2304
    move-result-object v3

    .line 2307
    const/4 v5, -0x1

    .line 2308
    invoke-virtual {v3, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2309
    move-result-object v3

    .line 2312
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2313
    move-object/from16 v3, p4

    .line 2316
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2318
    const/4 v0, 0x1

    .line 2321
    add-int/2addr v14, v0

    .line 2322
    goto :goto_41

    .line 2323
    :cond_62
    move-object/from16 v2, p3

    .line 2324
    move-object/from16 v3, p4

    .line 2326
    const/4 v0, 0x1

    .line 2328
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 2329
    move-result v4

    .line 2332
    if-lez v4, :cond_63

    .line 2333
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 2335
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2338
    move-result-object v0

    .line 2341
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    move-result v4

    .line 2345
    if-eqz v4, :cond_63

    .line 2346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    move-result-object v4

    .line 2351
    check-cast v4, Ljava/util/function/Consumer;

    .line 2352
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2354
    goto :goto_43

    .line 2357
    :cond_63
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2358
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 2361
    move-object/from16 v4, v27

    .line 2363
    const/4 v2, 0x1

    .line 2365
    invoke-direct {v0, v2, v4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 2366
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2369
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2371
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2373
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 2376
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 2379
    move-result-object v0

    .line 2382
    move-object/from16 v1, p1

    .line 2383
    invoke-virtual {v0, v1}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 2385
    invoke-virtual/range {v26 .. v26}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->run()V

    .line 2388
    return v2

    .line 2391
    :cond_64
    move-object v1, v8

    .line 2392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2395
    const-string v3, "Got a duplicate startAnimation call for "

    .line 2397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2405
    move-result-object v1

    .line 2408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2409
    throw v0

    .line 2412
    :goto_44
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2413
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2416
    const/4 v0, 0x0

    .line 2419
    invoke-interface {v4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 2420
    const/4 v0, 0x1

    .line 2423
    return v0
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v9, p4

    .line 4
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 6
    move-result v1

    .line 9
    new-instance v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 10
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 14
    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 22
    move-result-object v7

    .line 25
    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 26
    move-object v1, v10

    .line 28
    move-object v2, v11

    .line 29
    move-object v4, v15

    .line 30
    move-object/from16 v5, p1

    .line 31
    move-object/from16 v6, p2

    .line 33
    move/from16 v8, p4

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/4 v8, 0x3

    .line 42
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v21, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda10;

    .line 51
    move-object/from16 v2, v21

    .line 53
    move-object v3, v1

    .line 55
    move-object v4, v10

    .line 56
    move-object/from16 v5, p5

    .line 57
    move-object v6, v14

    .line 59
    move-object/from16 v7, p6

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda10;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;)V

    .line 62
    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 65
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 67
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_0

    .line 70
    move-object v3, v14

    .line 72
    goto/16 :goto_4

    .line 73
    :cond_0
    const/4 v3, 0x2

    .line 75
    if-eq v9, v4, :cond_2

    .line 76
    if-ne v9, v3, :cond_1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    move v5, v4

    .line 83
    :goto_1
    const v6, 0x10a007d    # @android:anim/rotation_animation_enter

    .line 84
    if-eqz v5, :cond_4

    .line 87
    if-ne v9, v3, :cond_3

    .line 89
    const v3, 0x10a007e    # @android:anim/rotation_animation_jump_exit

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    const v3, 0x10a007f    # @android:anim/rotation_animation_xfade_exit

    .line 95
    :goto_2
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    move-result-object v3

    .line 101
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 102
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 108
    const v3, 0x10a0087    # @android:anim/screen_rotate_alpha

    .line 110
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 113
    move-result-object v3

    .line 116
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 120
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 122
    invoke-static {v7, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 124
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    if-eq v7, v4, :cond_7

    .line 130
    if-eq v7, v3, :cond_6

    .line 132
    if-eq v7, v8, :cond_5

    .line 134
    goto :goto_3

    .line 136
    :cond_5
    const v3, 0x10a008c    # @android:anim/screen_rotate_minus_90_exit

    .line 137
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 140
    move-result-object v3

    .line 143
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 144
    const v3, 0x10a008b    # @android:anim/screen_rotate_minus_90_enter

    .line 146
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 149
    move-result-object v3

    .line 152
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 153
    goto :goto_3

    .line 155
    :cond_6
    const v3, 0x10a0085    # @android:anim/screen_rotate_180_exit

    .line 156
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 159
    move-result-object v3

    .line 162
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 163
    const v3, 0x10a0084    # @android:anim/screen_rotate_180_enter

    .line 165
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 168
    move-result-object v3

    .line 171
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 172
    goto :goto_3

    .line 174
    :cond_7
    const v3, 0x10a008e    # @android:anim/screen_rotate_plus_90_exit

    .line 175
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 178
    move-result-object v3

    .line 181
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 182
    const v3, 0x10a008d    # @android:anim/screen_rotate_plus_90_enter

    .line 184
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 187
    move-result-object v3

    .line 190
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 191
    goto :goto_3

    .line 193
    :cond_8
    const v3, 0x10a0083    # @android:anim/screen_rotate_0_exit

    .line 194
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 197
    move-result-object v3

    .line 200
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 201
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 203
    move-result-object v3

    .line 206
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 207
    :goto_3
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 209
    iget v6, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 211
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 213
    iget v8, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 215
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 217
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 219
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 222
    const-wide/16 v11, 0x2710

    .line 224
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 226
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 229
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 231
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 234
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 236
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 239
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 241
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 244
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 246
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 249
    if-eqz v5, :cond_9

    .line 251
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 253
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 255
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 258
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 260
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 265
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 268
    iget-object v2, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v18, 0x0

    .line 274
    const/16 v19, 0x0

    .line 276
    move-object v12, v1

    .line 278
    move-object v3, v14

    .line 279
    move-object v14, v2

    .line 280
    move-object v2, v15

    .line 281
    move-object/from16 v15, v21

    .line 282
    move-object/from16 v16, v2

    .line 284
    move-object/from16 v17, v0

    .line 286
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 288
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 291
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 293
    const/16 v19, 0x0

    .line 295
    const/16 v20, 0x0

    .line 297
    const/16 v18, 0x0

    .line 299
    move-object v12, v1

    .line 301
    move-object/from16 v15, v21

    .line 302
    move-object/from16 v16, v2

    .line 304
    move-object/from16 v17, v0

    .line 306
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 308
    goto :goto_4

    .line 311
    :cond_9
    move-object v3, v14

    .line 312
    move-object v2, v15

    .line 313
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 314
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 316
    const/16 v19, 0x0

    .line 318
    const/16 v20, 0x0

    .line 320
    const/16 v18, 0x0

    .line 322
    move-object v12, v1

    .line 324
    move-object/from16 v15, v21

    .line 325
    move-object/from16 v16, v2

    .line 327
    move-object/from16 v17, v0

    .line 329
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 331
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 334
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 336
    const/16 v20, 0x0

    .line 338
    const/16 v18, 0x0

    .line 340
    const/16 v19, 0x0

    .line 342
    move-object v12, v1

    .line 344
    move-object/from16 v15, v21

    .line 345
    move-object/from16 v16, v2

    .line 347
    move-object/from16 v17, v0

    .line 349
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 351
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v0

    .line 357
    sub-int/2addr v0, v4

    .line 358
    :goto_5
    if-ltz v0, :cond_a

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Landroid/animation/Animator;

    .line 365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    move-object/from16 v4, p5

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 375
    goto :goto_5

    .line 377
    :cond_a
    return-void
    .line 378
.end method
