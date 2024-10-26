.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$3:Landroid/app/PendingIntent;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$3:Landroid/app/PendingIntent;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$4:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$5:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 4
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$3:Landroid/app/PendingIntent;

    .line 10
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$4:Z

    .line 12
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$5:Z

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 19
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    sget-object v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterPanelCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logHandleClickAfterPanelCollapsed$2;

    .line 28
    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    const-string v14, "NotifActivityStarter"

    .line 32
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v15, v14, v8, v9, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/16 v12, 0x10

    .line 58
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 60
    if-eqz v5, :cond_1

    .line 62
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 64
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    move-result-object v8

    .line 69
    iget v8, v8, Landroid/app/Notification;->flags:I

    .line 70
    and-int/2addr v8, v12

    .line 72
    if-eq v8, v12, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 80
    move-result v8

    .line 83
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 84
    invoke-virtual {v9, v8}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    .line 86
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 92
    invoke-virtual {v9, v8}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 94
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    iget-object v9, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 100
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 102
    move-result-object v10

    .line 105
    invoke-virtual {v9, v8, v10, v1}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 112
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 115
    goto/16 :goto_8

    .line 118
    :cond_1
    :goto_0
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    move-object v8, v13

    .line 131
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v9

    .line 135
    iget-object v11, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 136
    if-nez v9, :cond_4

    .line 138
    iget-object v9, v11, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 140
    if-eqz v9, :cond_3

    .line 142
    iget-object v9, v9, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 144
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    goto :goto_2

    .line 152
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 153
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v10, "android.remoteInputDraft"

    .line 158
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 163
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object v8

    .line 167
    move-object/from16 v16, v8

    .line 168
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    move-object/from16 v16, v13

    .line 171
    :goto_3
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 173
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 175
    move-result v17

    .line 178
    iget-object v10, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    .line 179
    if-eqz v17, :cond_7

    .line 181
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 183
    sget-object v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logExpandingBubble$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logExpandingBubble$2;

    .line 185
    invoke-virtual {v15, v14, v3, v4, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 187
    move-result-object v3

    .line 190
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 194
    move-object v8, v3

    .line 195
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 196
    iput-object v4, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 198
    invoke-virtual {v15, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 200
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 203
    iget-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 206
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 208
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 219
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    iget-object v2, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 225
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, Lcom/android/systemui/wmshell/BubblesManager;

    .line 231
    invoke-virtual {v2, v7}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 233
    move-result-object v3

    .line 236
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 237
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 239
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 241
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 243
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 245
    const/4 v9, 0x0

    .line 247
    invoke-direct {v8, v2, v3, v9}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;I)V

    .line 248
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 251
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseShade()V

    .line 256
    goto :goto_4

    .line 259
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;

    .line 260
    const/4 v2, 0x1

    .line 262
    invoke-direct {v0, v6, v7, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 263
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    :goto_4
    move-object v14, v1

    .line 269
    move/from16 v16, v5

    .line 270
    move-object/from16 v21, v10

    .line 272
    move-object/from16 v22, v11

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 278
    sget-object v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartNotificationIntent$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartNotificationIntent$2;

    .line 280
    invoke-virtual {v15, v14, v0, v8, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 282
    move-result-object v0

    .line 285
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 289
    move-object v9, v0

    .line 290
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 291
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 293
    invoke-virtual {v15, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 295
    :try_start_1
    new-instance v18, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 298
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 300
    invoke-virtual {v0, v2, v13}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 302
    move-result-object v9

    .line 305
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 306
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 308
    iget-object v12, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 310
    iget-object v13, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_4

    .line 312
    move-object/from16 v19, v1

    .line 314
    :try_start_2
    iget v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDisplayId:I
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    move-object/from16 v20, v8

    .line 318
    move-object/from16 v8, v18

    .line 320
    move-object/from16 v21, v10

    .line 322
    move-object v10, v0

    .line 324
    move-object/from16 v22, v11

    .line 325
    move-object/from16 v11, v20

    .line 327
    move-object/from16 v23, v14

    .line 329
    move v14, v1

    .line 331
    move-object v1, v15

    .line 332
    move v15, v5

    .line 333
    :try_start_3
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 334
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 337
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 339
    move-result-object v11

    .line 342
    new-instance v13, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    move-object v0, v13

    .line 345
    move-object v15, v1

    .line 346
    move-object/from16 v14, v19

    .line 347
    move-object v1, v6

    .line 349
    move v10, v4

    .line 350
    move-object/from16 v4, v16

    .line 351
    move/from16 v16, v5

    .line 353
    move-object v5, v7

    .line 355
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/app/PendingIntent;Landroid/content/Intent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 356
    const/4 v12, 0x0

    .line 359
    move-object/from16 v9, v18

    .line 360
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_1

    .line 362
    goto :goto_7

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_6

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object v15, v1

    .line 369
    move/from16 v16, v5

    .line 370
    :goto_5
    move-object/from16 v14, v19

    .line 372
    goto :goto_6

    .line 374
    :catch_3
    move-exception v0

    .line 375
    move/from16 v16, v5

    .line 376
    move-object/from16 v21, v10

    .line 378
    move-object/from16 v22, v11

    .line 380
    move-object/from16 v23, v14

    .line 382
    goto :goto_5

    .line 384
    :catch_4
    move-exception v0

    .line 385
    move/from16 v16, v5

    .line 386
    move-object/from16 v21, v10

    .line 388
    move-object/from16 v22, v11

    .line 390
    move-object/from16 v23, v14

    .line 392
    move-object v14, v1

    .line 394
    :goto_6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 395
    sget-object v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingIntentFailed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingIntentFailed$2;

    .line 397
    move-object/from16 v3, v23

    .line 399
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v15, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 402
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    move-object v2, v1

    .line 410
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 411
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 413
    invoke-virtual {v15, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 415
    :goto_7
    if-nez v16, :cond_8

    .line 418
    if-eqz v17, :cond_9

    .line 420
    :cond_8
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mAssistManagerLazy:Ldagger/Lazy;

    .line 422
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 427
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 428
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 430
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 432
    :cond_9
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 435
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 437
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 439
    move-result-object v0

    .line 442
    if-nez v17, :cond_b

    .line 443
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 445
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 447
    move-result-object v1

    .line 450
    iget v1, v1, Landroid/app/Notification;->flags:I

    .line 451
    const/16 v2, 0x10

    .line 453
    and-int/2addr v1, v2

    .line 455
    if-eq v1, v2, :cond_a

    .line 456
    move-object/from16 v1, v22

    .line 458
    invoke-virtual {v1, v14}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    .line 460
    move-result v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    :cond_a
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 466
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v1, v7, v2}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 469
    move-result-object v1

    .line 472
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;

    .line 473
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, v6, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V

    .line 476
    move-object/from16 v1, v21

    .line 479
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_b
    iget-object v1, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 484
    invoke-virtual {v1, v14, v0}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 486
    const/4 v0, 0x0

    .line 489
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 490
    :goto_8
    return-void
    .line 492
.end method
