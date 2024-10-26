.class public final Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iput-boolean p1, v0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    iget-boolean v1, v0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 24
    move-result-object v2

    .line 27
    iget-boolean v3, v0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 28
    const/4 v4, 0x0

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 38
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 45
    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    move v4, v5

    .line 53
    :cond_1
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime$1()V

    .line 59
    :cond_3
    iget-object p0, v0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 70
    :cond_4
    iget-object p0, v0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 81
    :cond_5
    return-void
    .line 84
.end method

.method public final onTimeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime$1()V

    .line 2
    return-void
    .line 5
.end method

.method public final onTimeFormatChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 12
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onUserSwitchComplete(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 23
    return-void
    .line 26
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final refreshTime$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 34
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method
