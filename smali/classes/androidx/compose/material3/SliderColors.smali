.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activeTickColor:J

.field public final activeTrackColor:J

.field public final disabledActiveTickColor:J

.field public final disabledActiveTrackColor:J

.field public final disabledInactiveTickColor:J

.field public final disabledInactiveTrackColor:J

.field public final disabledThumbColor:J

.field public final inactiveTickColor:J

.field public final inactiveTrackColor:J

.field public final thumbColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 13
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 16
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 19
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 22
    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 26
    move-wide/from16 v1, p15

    .line 28
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 30
    move-wide/from16 v1, p17

    .line 32
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 34
    move-wide/from16 v1, p19

    .line 36
    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    .line 14
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 16
    iget-wide v4, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 18
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 27
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 38
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 49
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 60
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 71
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 73
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 82
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 84
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 93
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 95
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 104
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 106
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 108
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 115
    iget-wide p0, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 117
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 119
    move-result p0

    .line 122
    if-nez p0, :cond_b

    .line 123
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    :goto_0
    return v1
    .line 127
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 60
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
    .line 68
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 14
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 17
    :goto_0
    return-wide p0
    .line 19
.end method
