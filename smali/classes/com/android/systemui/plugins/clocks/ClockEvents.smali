.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockEvents;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
