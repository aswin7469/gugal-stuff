.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockEvents;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract isReactiveTouchInteractionEnabled()Z
.end method

.method public abstract onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V
.end method

.method public abstract onColorPaletteChanged(Landroid/content/res/Resources;)V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onSeedColorChanged(Ljava/lang/Integer;)V
.end method

.method public abstract onTimeFormatChanged(Z)V
.end method

.method public abstract onTimeZoneChanged(Ljava/util/TimeZone;)V
.end method

.method public abstract onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
.end method

.method public abstract onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V
.end method

.method public abstract setReactiveTouchInteractionEnabled(Z)V
.end method
