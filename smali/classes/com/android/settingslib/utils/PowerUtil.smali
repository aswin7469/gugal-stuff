.class public abstract Lcom/android/settingslib/utils/PowerUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    .locals 8

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
    const-wide/16 v2, 0x2

    .line 16
    if-gtz v1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    add-long/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide p1

    .line 28
    sget-wide v0, Lcom/android/settingslib/utils/PowerUtil;->FIFTEEN_MINUTES_MILLIS:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 31
    move-result-wide v0

    .line 34
    rem-long v4, p1, v0

    .line 35
    div-long v2, v0, v2

    .line 37
    cmp-long v2, v4, v2

    .line 39
    if-gez v2, :cond_1

    .line 41
    sub-long/2addr p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-long/2addr p1, v4

    .line 45
    add-long/2addr p1, v0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const p2, 0x7f140757    # @string/power_discharge_by_only_short 'Until %1$s'

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 79
    move-result-wide p1

    .line 82
    sget-wide v4, Lcom/android/settingslib/utils/PowerUtil;->ONE_HOUR_MILLIS:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 85
    move-result-wide v4

    .line 88
    rem-long v6, p1, v4

    .line 89
    div-long v1, v4, v2

    .line 91
    cmp-long v1, v6, v1

    .line 93
    if-gez v1, :cond_3

    .line 95
    sub-long/2addr p1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sub-long/2addr p1, v6

    .line 99
    add-long/2addr p1, v4

    .line 100
    :goto_1
    long-to-double p1, p1

    .line 101
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 107
    div-double/2addr p1, v2

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 113
    move-result-wide p1

    .line 116
    double-to-int p1, p1

    .line 117
    add-int/lit8 p1, p1, 0x1e

    .line 118
    const p2, 0x15180

    .line 120
    const/4 v2, 0x0

    .line 123
    if-lt p1, p2, :cond_4

    .line 124
    div-int v3, p1, p2

    .line 126
    mul-int/2addr p2, v3

    .line 128
    sub-int/2addr p1, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v3, v2

    .line 131
    :goto_2
    if-lt p1, v0, :cond_5

    .line 132
    div-int/lit16 p2, p1, 0xe10

    .line 134
    mul-int/2addr v0, p2

    .line 136
    sub-int/2addr p1, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p2, v2

    .line 139
    :goto_3
    const/16 v0, 0x3c

    .line 140
    if-lt p1, v0, :cond_6

    .line 142
    div-int/2addr p1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move p1, v2

    .line 146
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    const/4 v4, 0x4

    .line 149
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    if-lez v3, :cond_7

    .line 153
    new-instance v4, Landroid/icu/util/Measure;

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 160
    sget-object v5, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    .line 161
    invoke-direct {v4, v3, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    if-lez p2, :cond_8

    .line 169
    new-instance v3, Landroid/icu/util/Measure;

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 176
    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 177
    invoke-direct {v3, p2, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_8
    if-lez p1, :cond_9

    .line 185
    new-instance p2, Landroid/icu/util/Measure;

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 192
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 193
    invoke-direct {p2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    new-instance p2, Landroid/icu/util/Measure;

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 212
    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 213
    invoke-direct {p2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result p2

    .line 224
    new-array p2, p2, [Landroid/icu/util/Measure;

    .line 225
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 230
    check-cast p2, [Landroid/icu/util/Measure;

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 237
    move-result-object v0

    .line 240
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 241
    sget-object v3, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 243
    invoke-static {v0, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 245
    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    array-length v0, p2

    .line 256
    const/4 v3, 0x1

    .line 257
    if-ne v0, v3, :cond_b

    .line 258
    sget-object v0, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 260
    aget-object p2, p2, v2

    .line 262
    invoke-virtual {p2}, Landroid/icu/util/Measure;->getUnit()Landroid/icu/util/MeasureUnit;

    .line 264
    move-result-object p2

    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 271
    if-eqz p2, :cond_b

    .line 272
    new-instance p2, Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 274
    invoke-direct {p2}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    .line 276
    int-to-long v3, p1

    .line 279
    invoke-virtual {p2, v3, v4}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 280
    move-result-object p1

    .line 283
    const-string p2, "minute"

    .line 284
    invoke-virtual {p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    .line 286
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    .line 290
    move-result-object p1

    .line 293
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    move-result p2

    .line 297
    const/16 v0, 0x21

    .line 298
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 306
    const p2, 0x7f140760    # @string/power_remaining_duration_only_short '%1$s'

    .line 307
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 313
    return-object p0
    .line 314
.end method
