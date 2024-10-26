.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final high:D

.field public final low:D

.field public final medium:D

.field public final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 5
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 7
    iput-wide p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 9
    iput-wide p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get(D)D
    .locals 13

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 8
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    cmpg-double v4, p1, v2

    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    if-gez v4, :cond_1

    .line 17
    sub-double/2addr p1, v0

    .line 19
    div-double v11, p1, v5

    .line 20
    iget-wide v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->low:D

    .line 22
    iget-wide v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 24
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 26
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    cmpg-double v4, p1, v0

    .line 33
    if-gez v4, :cond_2

    .line 35
    sub-double/2addr p1, v2

    .line 37
    div-double v6, p1, v0

    .line 38
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->normal:D

    .line 40
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 44
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    cmpg-double v2, p1, v5

    .line 49
    if-gez v2, :cond_3

    .line 51
    sub-double/2addr p1, v0

    .line 53
    div-double v6, p1, v0

    .line 54
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->medium:D

    .line 56
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 60
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->high:D

    .line 65
    return-wide p0
    .line 67
.end method
