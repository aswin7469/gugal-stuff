.class final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 4
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 10
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 12
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->alarmClockInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 38
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 40
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 63
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x1

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    .line 69
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->withNano(I)Ljava/time/LocalDateTime;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 82
    move-result v1

    .line 85
    if-ltz v1, :cond_0

    .line 86
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatterDateOnly:Ljava/time/format/DateTimeFormatter;

    .line 88
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 94
    goto :goto_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 97
    check-cast v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    .line 99
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->is24HourFormat:Z

    .line 101
    if-eqz v1, :cond_1

    .line 103
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 105
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 112
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NoAlarmSet;

    .line 121
    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 125
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 129
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 131
    const v1, 0x7f140793    # @string/qs_alarm_tile_no_alarm 'No alarm set'

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 140
    :cond_3
    :goto_1
    const v0, 0x7f0806d2    # @drawable/ic_alarm 'res/drawable/ic_alarm.xml'

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 149
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1$1;

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    .line 153
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 155
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 158
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 160
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 162
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 164
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 166
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 168
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    move-result-object p0

    .line 173
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
    .line 178
.end method
