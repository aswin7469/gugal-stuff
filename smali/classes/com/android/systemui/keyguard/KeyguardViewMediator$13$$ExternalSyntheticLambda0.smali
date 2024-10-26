.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

.field public final synthetic f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$13;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    iget-wide v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    .line 8
    iget-wide v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    .line 10
    iget-object v9, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 12
    iget-object v10, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 14
    iget-object v11, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v4, "KeyguardViewMediator#handleStartKeyguardExitAnimation"

    .line 23
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    const-string v4, "KeyguardViewMediator"

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "handleStartKeyguardExitAnimation startTime="

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, " fadeoutDuration="

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 56
    const/4 v7, 0x1

    .line 58
    if-nez v4, :cond_1

    .line 59
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 61
    if-nez v4, :cond_1

    .line 63
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 65
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 67
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 69
    if-nez v4, :cond_1

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v2, :cond_0

    .line 79
    :try_start_1
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    :catch_0
    move-exception p0

    .line 88
    :try_start_2
    const-string v2, "KeyguardViewMediator"

    .line 89
    const-string v3, "Failed to call onAnimationFinished"

    .line 91
    invoke-static {v2, v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    :goto_0
    iget-boolean p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 96
    invoke-virtual {v1, p0, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 98
    monitor-exit v1

    .line 101
    goto/16 :goto_3

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 104
    iput-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 105
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 107
    const/4 v8, 0x0

    .line 109
    iput-object v8, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 110
    iget-object v8, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v8}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 114
    move-result-object v8

    .line 117
    const/16 v12, 0xb

    .line 118
    invoke-virtual {v8, v12}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 120
    const/16 v8, 0x1d

    .line 123
    if-eqz v4, :cond_2

    .line 125
    if-eqz p0, :cond_2

    .line 127
    new-instance v12, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;

    .line 129
    invoke-direct {v12, v1, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 134
    const-string v2, "RunRemoteAnimation"

    .line 136
    invoke-virtual {v1, v8, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 142
    const/4 v8, 0x7

    .line 145
    move-object v7, v4

    .line 146
    invoke-interface/range {v7 .. v12}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    goto/16 :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 152
    :try_start_4
    const-string v2, "KeyguardViewMediator"

    .line 153
    const-string v3, "Failed to call onAnimationStart"

    .line 155
    invoke-static {v2, v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    goto/16 :goto_2

    .line 160
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 162
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 164
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 166
    if-nez v4, :cond_5

    .line 168
    if-eqz v9, :cond_5

    .line 170
    array-length v4, v9

    .line 172
    if-lez v4, :cond_5

    .line 173
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    iput-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 181
    :cond_3
    iput-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 183
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 185
    const-string v2, "DismissPanel"

    .line 187
    invoke-virtual {v1, v8, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 189
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 193
    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    .line 196
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 202
    move-result-object p0

    .line 205
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda14;

    .line 206
    const/4 v3, 0x0

    .line 208
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda14;-><init>(I)V

    .line 209
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 212
    move-result-object p0

    .line 215
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda15;

    .line 216
    const/4 v3, 0x0

    .line 218
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda15;-><init>(I)V

    .line 219
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 225
    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 226
    move-object v3, p0

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object v3, v9

    .line 230
    :goto_1
    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 231
    move-result-object p0

    .line 234
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda14;

    .line 235
    const/4 v4, 0x1

    .line 237
    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda14;-><init>(I)V

    .line 238
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 241
    move-result-object p0

    .line 244
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda15;

    .line 245
    const/4 v4, 0x1

    .line 247
    invoke-direct {v2, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda15;-><init>(I)V

    .line 248
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 254
    move-object v4, p0

    .line 255
    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    .line 256
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 258
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 263
    move-object v2, p0

    .line 264
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 265
    iget-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 267
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V

    .line 269
    goto :goto_2

    .line 272
    :cond_5
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 273
    const-string v7, "RemoteAnimationDisabled"

    .line 275
    invoke-virtual {v1, v8, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 277
    move-result-object v7

    .line 280
    invoke-virtual {v4, v7}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 281
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 284
    move-result v4

    .line 287
    if-nez v4, :cond_6

    .line 288
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 290
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 295
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 296
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 298
    :cond_6
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 303
    move-result-object v2

    .line 306
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;

    .line 307
    invoke-direct {v3, v1, p0, v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;[Landroid/view/RemoteAnimationTarget;)V

    .line 309
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished()V

    .line 315
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    :goto_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 322
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 324
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onSuccessfulUnlock()V

    .line 326
    return-void

    .line 329
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    throw p0
    .line 331
.end method
