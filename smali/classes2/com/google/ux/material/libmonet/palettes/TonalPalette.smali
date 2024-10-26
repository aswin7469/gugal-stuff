.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cache:Ljava/util/Map;

.field public final chroma:D

.field public final hue:D

.field public final keyColor:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method public constructor <init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 12
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 14
    iput-object p5, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    return-void
    .line 18
.end method

.method public static fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 16

    .line 1
    new-instance v6, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 4
    move-wide/from16 v0, p0

    .line 6
    move-wide/from16 v2, p2

    .line 8
    move-wide v4, v7

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 11
    move-result-object v0

    .line 14
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 15
    sub-double v1, v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v1

    .line 22
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    move-object v13, v0

    .line 25
    move-wide v11, v1

    .line 26
    move-wide v14, v9

    .line 27
    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 28
    cmpg-double v0, v14, v0

    .line 30
    if-gez v0, :cond_3

    .line 32
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 37
    iget-wide v2, v13, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_1

    .line 48
    :cond_0
    add-double v4, v7, v14

    .line 49
    move-wide/from16 v0, p0

    .line 51
    move-wide/from16 v2, p2

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 55
    move-result-object v0

    .line 58
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 59
    sub-double v1, v1, p2

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 63
    move-result-wide v1

    .line 66
    cmpg-double v3, v1, v11

    .line 67
    if-gez v3, :cond_1

    .line 69
    move-object v13, v0

    .line 71
    move-wide v11, v1

    .line 72
    :cond_1
    sub-double v4, v7, v14

    .line 73
    move-wide/from16 v0, p0

    .line 75
    move-wide/from16 v2, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 79
    move-result-object v0

    .line 82
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 83
    sub-double v1, v1, p2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v1

    .line 90
    cmpg-double v3, v1, v11

    .line 91
    if-gez v3, :cond_2

    .line 93
    move-object v13, v0

    .line 95
    move-wide v11, v1

    .line 96
    :cond_2
    add-double/2addr v14, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    move-object v0, v6

    .line 99
    move-wide/from16 v1, p0

    .line 100
    move-wide/from16 v3, p2

    .line 102
    move-object v5, v13

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    .line 105
    return-object v6
    .line 108
.end method
