.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->enter()V

    .line 19
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 25
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 41
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 51
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 56
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 60
    move-result v1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 64
    const-string v2, "lockscreen_weather_enabled"

    .line 66
    const/4 v3, 0x1

    .line 68
    invoke-interface {p0, v2, v3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 69
    move-result p0

    .line 72
    if-ne p0, v3, :cond_1

    .line 73
    const/4 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 p0, 0x8

    .line 77
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 85
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 87
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 89
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 92
    invoke-interface {v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 94
    return-void

    .line 97
    :pswitch_4
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 102
    const-string v2, "lockscreen_use_double_line_clock"

    .line 104
    const/4 v3, 0x0

    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 108
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Lcom/android/keyguard/KeyguardClockSwitchController$1;

    .line 111
    const-string v0, "lockscreen_weather_enabled"

    .line 113
    invoke-interface {v1, v0, v3, p0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 115
    return-void

    .line 118
    :pswitch_5
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 119
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 123
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v1, :cond_2

    .line 128
    move v1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 132
    if-nez v3, :cond_3

    .line 134
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 136
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 141
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 149
    move-result v1

    .line 152
    :goto_3
    if-eqz v1, :cond_4

    .line 153
    iget v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 155
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    return-void

    .line 160
    :pswitch_6
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 161
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 163
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 165
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 167
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 172
.end method
