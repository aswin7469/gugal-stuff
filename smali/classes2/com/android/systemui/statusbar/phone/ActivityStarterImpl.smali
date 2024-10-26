.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter;


# instance fields
.field public final activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public final executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x60

    .line 5
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V

    .line 12
    return-void
    .line 15
.end method

.method public final postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postQSRunnableDismissingKeyguard$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postQSRunnableDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Ljava/lang/Runnable;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    int-to-long v1, p1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 11
    return-void
    .line 14
.end method

.method public final postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    int-to-long v1, p1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    return-void
.end method

.method public final postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    const/4 p1, 0x0

    int-to-long p1, p1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    return-void
.end method

.method public final postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    int-to-long p1, p2

    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    return-void
.end method

.method public final postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    int-to-long p1, p2

    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    return-void
.end method

.method public final postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    int-to-long p1, p2

    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    return-void
.end method

.method public final shouldAnimateLaunch(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shouldAnimateLaunch(ZZ)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public final startActivity(Landroid/content/Intent;Z)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f4

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;ZZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;ZZI)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e8

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/os/UserHandle;)V
    .locals 11

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v1, p1

    move v2, p3

    move v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move v8, p4

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e8

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x1c8

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    const/4 v4, 0x0

    const/16 v10, 0x48

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final startPendingIntentWithoutDismissing(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 5
    const/4 v4, 0x0

    .line 7
    const/16 v10, 0x8

    .line 8
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    .line 18
    return-void
    .line 21
.end method
