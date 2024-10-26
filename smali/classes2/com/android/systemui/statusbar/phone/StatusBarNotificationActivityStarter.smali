.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIsCollapsingToShowActivityOverLockscreen:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/KeyguardManager;Landroid/service/dreams/IDreamManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    .line 7
    move v1, p2

    .line 9
    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDisplayId:I

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mAssistManagerLazy:Ldagger/Lazy;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 55
    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 63
    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 67
    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 71
    move-object/from16 v1, p21

    .line 73
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 75
    move-object/from16 v1, p26

    .line 77
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 79
    move-object/from16 v1, p27

    .line 81
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 83
    move-object/from16 v1, p29

    .line 85
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 87
    move-object/from16 v1, p22

    .line 89
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 91
    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 95
    move-object/from16 v1, p24

    .line 97
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 99
    move-object/from16 v1, p25

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 103
    move-object/from16 v1, p28

    .line 105
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 107
    move-object/from16 v1, p30

    .line 109
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 111
    move-object/from16 v1, p32

    .line 113
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 115
    move-object/from16 v1, p33

    .line 117
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 119
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;

    .line 121
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 123
    move-object/from16 v0, p31

    .line 126
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 130
    return-void
    .line 133
.end method


# virtual methods
.method public launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 4
    const-string v1, "NotifActivityStarter"

    .line 6
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logFullScreenIntentSuppressedByVR$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logFullScreenIntentSuppressedByVR$2;

    .line 18
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    invoke-virtual {v3, v1, p0, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 43
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 51
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingFullScreenIntent$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logSendingFullScreenIntent$2;

    .line 62
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 64
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    :cond_1
    iput-object v2, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 94
    const v2, 0x8ca2

    .line 96
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 102
    invoke-virtual {v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpForFullScreenIntent()V

    .line 104
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 107
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 112
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 115
    move-result-object v11

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v4, v0

    .line 125
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 126
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v3

    .line 134
    iput-wide v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastFullScreenIntentLaunchTime:J

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 137
    const-string p1, "note_fullscreen"

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 141
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 152
    if-lez v1, :cond_2

    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 165
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 167
    if-eqz v1, :cond_2

    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 175
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_2

    .line 181
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 186
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    const-string p0, ""

    .line 194
    :goto_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 196
    move-result p1

    .line 199
    const/16 v0, 0x277

    .line 200
    invoke-static {v0, p1, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    return-void
    .line 205
.end method

.method public final onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 24
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 28
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartingActivityFromClick$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logStartingActivityFromClick$2;

    .line 39
    const/4 v6, 0x0

    .line 41
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    const-string v7, "NotifActivityStarter"

    .line 44
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    move-result-object v4

    .line 49
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 55
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 57
    iput-boolean v0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 59
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 61
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 63
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;

    .line 68
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->performActionAfterKeyguardDismissed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;)V

    .line 73
    return-void
    .line 76
.end method

.method public final performActionAfterKeyguardDismissed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, v4, v4}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v5, "NotifActivityStarter"

    .line 20
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    sget-object p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logCloseRemoteInput$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logCloseRemoteInput$2;

    .line 34
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    invoke-virtual {v0, v5, p0, p2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 55
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    :goto_1
    move-object v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 67
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 70
    move-result v0

    .line 73
    if-nez v9, :cond_3

    .line 74
    if-nez v0, :cond_3

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object p2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logNonClickableNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$logNonClickableNotification$2;

    .line 83
    iget-object v0, v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 85
    invoke-virtual {v0, v5, p0, p2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    move-object p2, p0

    .line 95
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 96
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 100
    return-void

    .line 103
    :cond_3
    if-eqz v9, :cond_4

    .line 104
    invoke-virtual {v9}, Landroid/app/PendingIntent;->isActivity()Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    if-nez v0, :cond_4

    .line 112
    move v10, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v10, v2

    .line 116
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 119
    if-eqz v10, :cond_5

    .line 121
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 124
    iget v1, v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 126
    invoke-virtual {v0, v9, v1}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 128
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    move v1, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v1, v2

    .line 136
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 137
    if-nez v1, :cond_6

    .line 139
    invoke-interface {v5, v10}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 141
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    move v11, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v11, v2

    .line 149
    :goto_5
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 150
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 152
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 154
    if-eqz v6, :cond_7

    .line 156
    if-eqz v9, :cond_7

    .line 158
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 160
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 162
    invoke-virtual {v0, v9, p1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    move v2, v3

    .line 170
    :cond_7
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;

    .line 171
    move-object v7, p1

    .line 173
    move-object v8, p2

    .line 174
    move v12, v2

    .line 175
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$OnKeyguardDismissedAction;Landroid/app/PendingIntent;ZZZ)V

    .line 176
    if-eqz v2, :cond_8

    .line 179
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 181
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$1;->onDismiss()Z

    .line 183
    goto :goto_6

    .line 186
    :cond_8
    invoke-interface {v5, p1, v4, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 187
    :goto_6
    return-void
    .line 190
.end method

.method public final removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 24
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    const v2, 0x7f0b03af    # @id/is_clicked_heads_up_tag

    .line 34
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeNotification$1(Ljava/lang/String;Z)Z

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final startHistoryIntent(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 3
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 5
    move-result v0

    .line 8
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 9
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;ZLandroid/view/View;Z)V

    .line 11
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v1, v2, p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 16
    return-void
    .line 19
.end method
