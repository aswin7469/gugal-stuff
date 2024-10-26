.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, "KeyguardUnlock"

    .line 7
    const-string v0, "surfaceBehindEntryAnimator#onAnimationEnd"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 19
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 27
    return-void

    .line 30
    :pswitch_0
    const-string p1, "KeyguardUnlock"

    .line 31
    const-string/jumbo v0, "wallpaperCannedUnlockAnimator#onAnimationEnd"

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 41
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 49
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 53
    iget p1, p1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 55
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, p1, v0

    .line 58
    const-string v1, "KeyguardUnlock"

    .line 60
    if-nez v0, :cond_0

    .line 62
    const-string p1, "surfaceBehindAlphaAnimator#onAnimationEnd"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 69
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 76
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "skip finishSurfaceBehindRemoteAnimation surfaceBehindAlpha="

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method
