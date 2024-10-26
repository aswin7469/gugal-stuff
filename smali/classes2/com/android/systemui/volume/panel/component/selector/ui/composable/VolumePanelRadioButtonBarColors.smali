.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final iconColor:J

.field public final indicatorBackgroundColor:J

.field public final indicatorColor:J

.field public final labelColor:J

.field public final selectedIconColor:J

.field public final selectedLabelColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 5
    iput-wide p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 7
    iput-wide p5, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 9
    iput-wide p7, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 11
    iput-wide p9, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 13
    iput-wide p11, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 15
    return-void
    .line 17
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
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 12
    iget-wide v3, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 14
    iget-wide v5, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

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
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 25
    iget-wide v5, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

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
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 36
    iget-wide v5, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

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
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 47
    iget-wide v5, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

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
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 58
    iget-wide v5, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

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
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 69
    iget-wide p0, p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 71
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    return v0
    .line 80
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 32
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v5, "VolumePanelRadioButtonBarColors(indicatorColor="

    .line 38
    const-string v6, ", indicatorBackgroundColor="

    .line 40
    const-string v7, ", iconColor="

    .line 42
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, ", selectedIconColor="

    .line 48
    const-string v5, ", labelColor="

    .line 50
    invoke-static {v0, v2, v1, v3, v5}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", selectedLabelColor="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method
