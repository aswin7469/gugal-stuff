.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $actuallyShowOverLockscreen:Z

.field public final synthetic $animate:Z

.field public final synthetic $collapse:Z

.field public final synthetic $controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $extraOptions:Landroid/os/Bundle;

.field public final synthetic $fillInIntent:Landroid/content/Intent;

.field public final synthetic $intent:Landroid/app/PendingIntent;

.field public final synthetic $intentSentUiThreadCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;ZZLjava/lang/Runnable;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$fillInIntent:Landroid/content/Intent;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$extraOptions:Landroid/os/Bundle;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 16
    new-instance v6, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 20
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 22
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$fillInIntent:Landroid/content/Intent;

    .line 24
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$extraOptions:Landroid/os/Bundle;

    .line 26
    invoke-direct {v6, v0, v7, v8, v9}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityTransitionAnimator$PendingIntentStarter;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Sending intent failed: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "LegacyActivityStarterInternalImpl"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 67
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 72
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 90
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 95
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 97
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 99
    if-eqz v1, :cond_1

    .line 101
    :try_start_1
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 103
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 110
    const-string v2, "Unable to awaken from dream"

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 123
    const/4 v1, 0x0

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 127
    :cond_2
    return-void
    .line 130
.end method
