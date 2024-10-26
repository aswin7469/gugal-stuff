.class public final Lcom/android/compose/PlatformSliderColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final disabledIconColor:J

.field public final disabledIndicatorColor:J

.field public final disabledLabelColor:J

.field public final disabledTrackColor:J

.field public final iconColor:J

.field public final indicatorColor:J

.field public final labelColorOnIndicator:J

.field public final labelColorOnTrack:J

.field public final trackColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 13
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 16
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 19
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 22
    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 26
    move-wide/from16 v1, p15

    .line 28
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 30
    move-wide/from16 v1, p17

    .line 32
    iput-wide v1, v0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/PlatformSliderColors;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/PlatformSliderColors;

    .line 12
    iget-wide v3, p1, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 14
    iget-wide v5, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 16
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 25
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 27
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 36
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 38
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 47
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 49
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 58
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 60
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 69
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 71
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 80
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 91
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 102
    iget-wide p0, p1, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 104
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 106
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    return v2

    .line 112
    :cond_a
    return v0
    .line 113
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 54
    iget-wide v1, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 32
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 38
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 44
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 50
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const-string v8, "PlatformSliderColors(trackColor="

    .line 56
    const-string v9, ", indicatorColor="

    .line 58
    const-string v10, ", iconColor="

    .line 60
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, ", labelColorOnIndicator="

    .line 66
    const-string v8, ", labelColorOnTrack="

    .line 68
    invoke-static {v0, v2, v1, v3, v8}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, ", disabledTrackColor="

    .line 73
    const-string v2, ", disabledIndicatorColor="

    .line 75
    invoke-static {v0, v4, v1, v5, v2}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, ", disabledIconColor="

    .line 80
    const-string v2, ", disabledLabelColor="

    .line 82
    invoke-static {v0, v6, v1, v7, v2}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, ")"

    .line 87
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
