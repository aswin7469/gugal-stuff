.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 20
    iget v0, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 29
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    .line 32
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 38
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 47
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 58
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 60
    if-ne p1, v0, :cond_1

    .line 62
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 64
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 68
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 71
    if-eq p1, v0, :cond_2

    .line 73
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 81
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 83
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onKeyguardFadedAway$1()V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 94
    :cond_4
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperSupportsAmbientMode:Z

    .line 104
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 106
    move-result-object p0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    array-length v1, p0

    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    aget-object v1, p0, v0

    .line 114
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 127
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 129
    iget v1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 131
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 133
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 135
    if-ne p1, v2, :cond_6

    .line 137
    mul-float/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 140
    goto :goto_2

    .line 142
    :cond_6
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 143
    if-ne p1, v2, :cond_7

    .line 145
    const/high16 p1, 0x3f800000    # 1.0f

    .line 147
    sub-float/2addr p1, v1

    .line 149
    mul-float/2addr p1, v0

    .line 150
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 151
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 153
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 155
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 157
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 162
.end method
