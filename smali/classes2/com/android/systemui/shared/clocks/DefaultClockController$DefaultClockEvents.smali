.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockEvents;


# instance fields
.field public isReactiveTouchInteractionEnabled:Z

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onColorPaletteChanged(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 11
    return-void
    .line 14
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 2
    move-result-object p1

    .line 5
    const-wide/32 v0, 0x499602d2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNumerals:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 40
    iget v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseLineSpacing:F

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 64
    iget v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->defaultLineSpacing:F

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 98
    goto :goto_2

    .line 101
    :cond_2
    return-void
    .line 102
.end method

.method public final onSeedColorChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 4
    iput-object p1, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 8
    iput-object p1, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 17
    return-void
    .line 20
.end method

.method public final onTimeFormatChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;

    .line 26
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/util/TimeZone;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 54
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 66
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setReactiveTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

    .line 2
    return-void
    .line 4
.end method
