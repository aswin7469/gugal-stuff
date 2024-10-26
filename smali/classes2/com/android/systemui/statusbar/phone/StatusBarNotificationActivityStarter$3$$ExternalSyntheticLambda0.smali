.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "android.settings.NOTIFICATION_SETTINGS"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 17
    const-string v4, "android.settings.NOTIFICATION_HISTORY"

    .line 19
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 25
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 30
    iget-object v6, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v6}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 34
    move-result-object v6

    .line 37
    new-instance v7, Landroid/content/Intent;

    .line 38
    invoke-direct {v7, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v7}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 43
    move-result-object p0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 49
    :cond_1
    const/16 v1, 0x1e

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 57
    const/16 v6, 0x1c

    .line 58
    invoke-static {v2, v1, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 60
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 68
    iget-object v11, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 70
    const/4 v14, 0x1

    .line 72
    iget-object v9, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 73
    iget-object v10, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 75
    iget-object v12, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 77
    iget v13, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mDisplayId:I

    .line 79
    move-object v7, v1

    .line 81
    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 82
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    new-instance v8, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;

    .line 89
    invoke-direct {v8, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;Landroid/app/TaskStackBuilder;)V

    .line 91
    const/4 v7, 0x0

    .line 94
    iget-object v3, v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 95
    move-object v4, v1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    return-void
    .line 101
.end method
