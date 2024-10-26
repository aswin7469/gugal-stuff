.class public final Landroidx/compose/ui/platform/EncodeHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public parcel:Landroid/os/Parcel;


# virtual methods
.method public final encode(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 8
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 44
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 54
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method
