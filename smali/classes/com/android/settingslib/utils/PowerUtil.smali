.class public abstract Lcom/android/settingslib/utils/PowerUtil;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final FIFTEEN_MINUTES_MILLIS:J

.field public static final ONE_DAY_MILLIS:J

.field public static final ONE_HOUR_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    const-wide/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v1

    .line 14
    sput-wide v1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v4

    .line 24
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 25
    const-wide/16 v4, 0x2

    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v4

    .line 37
    sput-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    return-void
    .line 43
.end method

.method public static getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xe10

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v1, p1, v1

    .line 6
    if-gtz v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-wide v1, Lcom/android/settingslib/utils/PowerUtil;->ONE_DAY_MILLIS:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-gtz v1, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-wide p1, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 25
    move-result-wide p1

    .line 28
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const p2, 0x7f1307b3    # @string/power_discharge_by_only_short 'Until %1$s'

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-wide v1, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 61
    invoke-static {p1, p2, v1, v2}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 63
    move-result-wide p1

    .line 66
    long-to-double p1, p1

    .line 67
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 73
    div-double/2addr p1, v2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide p1

    .line 82
    double-to-int p1, p1

    .line 83
    add-int/lit8 p1, p1, 0x1e

    .line 84
    const p2, 0x15180

    .line 86
    const/4 v2, 0x0

    .line 89
    if-lt p1, p2, :cond_2

    .line 90
    div-int v3, p1, p2

    .line 92
    mul-int/2addr p2, v3

    .line 94
    sub-int/2addr p1, p2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_0
    if-lt p1, v0, :cond_3

    .line 98
    div-int/lit16 p2, p1, 0xe10

    .line 100
    mul-int/2addr v0, p2

    .line 102
    sub-int/2addr p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move p2, v2

    .line 105
    :goto_1
    const/16 v0, 0x3c

    .line 106
    if-lt p1, v0, :cond_4

    .line 108
    div-int/2addr p1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p1, v2

    .line 112
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    const/4 v4, 0x4

    .line 115
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    if-lez v3, :cond_5

    .line 119
    new-instance v4, Landroid/icu/util/Measure;

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 126
    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 127
    invoke-direct {v4, v3, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    if-lez p2, :cond_6

    .line 135
    new-instance v3, Landroid/icu/util/Measure;

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p2

    .line 142
    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 143
    invoke-direct {v3, p2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_6
    if-lez p1, :cond_7

    .line 151
    new-instance p2, Landroid/icu/util/Measure;

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 158
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 159
    invoke-direct {p2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 161
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p2

    .line 170
    if-nez p2, :cond_8

    .line 171
    new-instance p2, Landroid/icu/util/Measure;

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 178
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 179
    invoke-direct {p2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result p2

    .line 190
    new-array p2, p2, [Landroid/icu/util/Measure;

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 196
    check-cast p2, [Landroid/icu/util/Measure;

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    move-result-object v0

    .line 206
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 207
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 209
    invoke-static {v0, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    array-length v0, p2

    .line 222
    const/4 v3, 0x1

    .line 223
    if-ne v0, v3, :cond_9

    .line 224
    sget-object v0, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 226
    aget-object p2, p2, v2

    .line 228
    invoke-virtual {p2}, Landroid/icu/util/Measure;->getUnit()Landroid/icu/util/MeasureUnit;

    .line 230
    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 237
    if-eqz p2, :cond_9

    .line 238
    new-instance p2, Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 240
    invoke-direct {p2}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    .line 242
    int-to-long v3, p1

    .line 245
    invoke-virtual {p2, v3, v4}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 246
    move-result-object p1

    .line 249
    const-string p2, "minute"

    .line 250
    invoke-virtual {p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    .line 256
    move-result-object p1

    .line 259
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    move-result p2

    .line 263
    const/16 v0, 0x21

    .line 264
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 272
    const p2, 0x7f1307bc    # @string/power_remaining_duration_only_short '%1$s'

    .line 273
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 279
    return-object p0
    .line 280
.end method

.method public static roundTimeToNearestThreshold(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide p2

    .line 9
    rem-long v0, p0, p2

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    div-long v2, p2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-gez v2, :cond_0

    .line 18
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-long/2addr p0, v0

    .line 22
    add-long/2addr p0, p2

    .line 23
    return-wide p0
    .line 24
.end method
