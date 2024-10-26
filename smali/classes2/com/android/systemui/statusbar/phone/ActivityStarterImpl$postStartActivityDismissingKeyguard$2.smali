.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $intent:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$intent:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$intent:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$intent:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 16
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x1d8

    .line 25
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 31
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$intent:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/app/PendingIntent;

    .line 38
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$2;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 40
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v11, 0x1ec

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/app/PendingIntent;ZLjava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZZLandroid/content/Intent;Landroid/os/Bundle;I)V

    .line 51
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
