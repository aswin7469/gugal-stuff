.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field public static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 2
    const-wide/16 v12, 0x1f4

    .line 4
    const-wide/16 v14, 0x0

    .line 6
    const-wide/16 v5, 0x96

    .line 8
    const-wide/16 v7, 0x96

    .line 10
    const-wide/16 v16, 0xb7

    .line 12
    move-object v0, v11

    .line 14
    move-wide v1, v12

    .line 15
    move-wide v3, v14

    .line 16
    move-wide/from16 v9, v16

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 19
    sput-object v11, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 22
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 24
    const-wide/16 v5, 0xc8

    .line 26
    const-wide/16 v7, 0xc8

    .line 28
    move-object v0, v11

    .line 30
    move-wide v1, v12

    .line 31
    move-wide v3, v14

    .line 32
    move-wide/from16 v9, v16

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    .line 35
    sput-object v11, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 38
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 40
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 42
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 44
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 48
    const/4 v5, 0x0

    .line 50
    const v6, 0x3f19999a    # 0.6f

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 59
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 62
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 64
    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 66
    const-wide/16 v0, 0xea

    .line 68
    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 70
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 72
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 74
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 78
    invoke-direct {v0, v1, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 81
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 84
    return-void
    .line 86
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 8
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 23
    iput-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 32
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 34
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 39
    new-instance p0, Ljava/util/HashMap;

    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Calling controller.onIntentStarted(willAnimate="

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ") [controller="

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "]"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "ActivityTransitionAnimator"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 8
    :goto_0
    move-object v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 12
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;

    .line 22
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    move-object/from16 v3, p5

    .line 8
    const-string v4, "ActivityTransitionAnimator"

    .line 10
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_c

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 19
    if-eqz v7, :cond_b

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 23
    move-result-object v14

    .line 26
    iget-object v15, v14, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 27
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v12, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    iget-object v8, v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 38
    const/16 v16, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 42
    if-nez p4, :cond_1

    .line 44
    move/from16 v13, v16

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    if-nez v13, :cond_2

    .line 50
    new-instance v17, Landroid/view/RemoteAnimationAdapter;

    .line 52
    const/16 v8, 0x96

    .line 54
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0x1f4

    .line 57
    sub-long v18, v10, v8

    .line 59
    move-object/from16 v8, v17

    .line 61
    move-object v9, v14

    .line 63
    move-object v6, v12

    .line 64
    move/from16 v20, v13

    .line 65
    move-wide/from16 v12, v18

    .line 67
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v12

    .line 73
    move/from16 v20, v13

    .line 74
    move-object v8, v5

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    if-eqz v8, :cond_3

    .line 79
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 81
    move-result-object v9

    .line 84
    invoke-interface {v9, v0, v8, v5}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v5, "Unable to register the remote animation"

    .line 90
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()V

    .line 97
    :cond_4
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq v0, v3, :cond_7

    .line 111
    if-eqz v0, :cond_7

    .line 113
    const/4 v3, 0x3

    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    move/from16 v3, v20

    .line 118
    if-eqz v3, :cond_6

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    move/from16 v3, v20

    .line 123
    :cond_6
    const/4 v5, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move/from16 v3, v20

    .line 127
    :goto_3
    move/from16 v5, v16

    .line 129
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    const-string v9, "launchResult="

    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " willAnimate="

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " hideKeyguardWithAnimation="

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {v1, v2, v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 164
    if-eqz v5, :cond_9

    .line 167
    iget-object v0, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 169
    if-eqz v0, :cond_8

    .line 171
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 173
    const-wide/16 v4, 0x3e8

    .line 175
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 180
    const-wide/16 v4, 0x1388

    .line 182
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_8
    if-eqz v3, :cond_a

    .line 187
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 189
    const/4 v1, 0x2

    .line 191
    invoke-direct {v0, v1, v7, v14}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 195
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 197
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 199
    goto :goto_5

    .line 202
    :cond_9
    iget-object v0, v14, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 203
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 205
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 207
    const/4 v2, 0x0

    .line 209
    invoke-direct {v1, v2, v14}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    :cond_a
    :goto_5
    return-void

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    const-string v1, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 224
    :cond_c
    :goto_6
    const-string v0, "Starting intent with no animation"

    .line 225
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    if-eqz v2, :cond_d

    .line 233
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 236
    :cond_d
    return-void
    .line 239
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;

    .line 2
    invoke-direct {v5, p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V

    .line 4
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method
