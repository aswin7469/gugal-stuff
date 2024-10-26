.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic $animate:Z

.field public final synthetic $callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field public final synthetic $disallowEnterPictureInPictureWhileLaunching:Z

.field public final synthetic $flags:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $userHandle:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$flags:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$disallowEnterPictureInPictureWhileLaunching:Z

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 12
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->hideCurrentSession()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 19
    move-result v1

    .line 22
    const/high16 v2, 0x20000

    .line 23
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/high16 v1, 0x10000000

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v1, 0x14000000

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$flags:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    const/16 v0, -0x60

    .line 43
    filled-new-array {v0}, [I

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 49
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 51
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 53
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$animate:Z

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 62
    new-instance v11, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$1;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 65
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$disallowEnterPictureInPictureWhileLaunching:Z

    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$intent:Landroid/content/Intent;

    .line 69
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$userHandle:Landroid/os/UserHandle;

    .line 71
    move-object v1, v11

    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZLandroid/content/Intent;[ILandroid/os/UserHandle;)V

    .line 75
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 78
    const/4 v6, 0x0

    .line 80
    move-object v2, v7

    .line 81
    move-object v3, v8

    .line 82
    move v4, v9

    .line 83
    move-object v5, v10

    .line 84
    move-object v7, v11

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$runnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 89
    if-eqz p0, :cond_1

    .line 91
    const/4 v1, 0x0

    .line 93
    aget v0, v0, v1

    .line 94
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 96
    :cond_1
    return-void
    .line 99
.end method
