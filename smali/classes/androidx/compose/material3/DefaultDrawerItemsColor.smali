.class public final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/material3/NavigationDrawerItemColors;


# instance fields
.field public final selectedBadgeColor:J

.field public final selectedContainerColor:J

.field public final selectedIconColor:J

.field public final selectedTextColor:J

.field public final unselectedBadgeColor:J

.field public final unselectedContainerColor:J

.field public final unselectedIconColor:J

.field public final unselectedTextColor:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 13
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 16
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 19
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 22
    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 26
    move-wide/from16 v1, p15

    .line 28
    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 12
    iget-wide v2, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 14
    iget-wide v4, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 16
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 24
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 25
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 27
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 36
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 47
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 58
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 60
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 69
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 71
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    return v1

    .line 79
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 80
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 82
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 84
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    return v1

    .line 90
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 91
    iget-wide p0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 93
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 95
    move-result p0

    .line 98
    return p0
    .line 99
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 48
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
    .line 56
.end method
