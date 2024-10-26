.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardGoingAwayChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 19
    iget v0, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Keyguard is done going away, but someone left the light reveal scrim at reveal amount: "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 36
    iget v2, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v2, "CentralSurfaces"

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleController;->lightRevealScrimAnimator:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public final onUnlockedChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->logStateToEventlog()V

    .line 4
    return-void
    .line 7
.end method
