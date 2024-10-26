.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final containerColor:J

.field public final dividerColor:J

.field public final inputFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(JJLandroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Landroidx/compose/material3/SearchBarColors;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/SearchBarColors;

    .line 12
    iget-wide v3, p1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

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
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 25
    iget-wide v5, p1, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

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
    iget-object p0, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 36
    iget-object p1, p1, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
    .line 26
.end method
