.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $customMessage:Ljava/lang/String;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$intent:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$customMessage:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityStarterInternal:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$intent:Landroid/content/Intent;

    .line 6
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$postStartActivityDismissingKeyguard$5;->$customMessage:Ljava/lang/String;

    .line 10
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v11, 0x198

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;I)V

    .line 20
    return-void
    .line 23
.end method
