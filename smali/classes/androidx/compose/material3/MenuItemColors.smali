.class public final Landroidx/compose/material3/MenuItemColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final disabledLeadingIconColor:J

.field public final disabledTextColor:J

.field public final disabledTrailingIconColor:J

.field public final leadingIconColor:J

.field public final textColor:J

.field public final trailingIconColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 9
    iput-wide p7, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 11
    iput-wide p9, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 13
    iput-wide p11, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 15
    return-void
    .line 17
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
    if-eqz p1, :cond_8

    .line 7
    instance-of v2, p1, Landroidx/compose/material3/MenuItemColors;

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/MenuItemColors;

    .line 14
    iget-wide v2, p1, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 16
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 27
    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 38
    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 49
    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 60
    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 71
    iget-wide p0, p1, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 73
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
    .line 83
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

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
