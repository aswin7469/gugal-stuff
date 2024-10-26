.class public abstract Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    cmpl-double v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 27
    cmpg-double v0, v3, v5

    .line 32
    if-gtz v0, :cond_0

    .line 34
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    move-result-wide v3

    .line 44
    long-to-double v3, v3

    .line 45
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 46
    cmpl-double v3, v3, v5

    .line 48
    if-lez v3, :cond_1

    .line 50
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    move-result-wide v4

    .line 60
    long-to-double v4, v4

    .line 61
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 62
    cmpg-double v4, v4, v6

    .line 67
    if-gez v4, :cond_2

    .line 69
    move v1, v2

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 78
    iget-wide v6, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 80
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 87
    move-result-object p0

    .line 90
    :cond_3
    return-object p0
    .line 91
.end method
