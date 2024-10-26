.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 5

    .line 1
    mul-float p0, p3, p2

    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 8
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr p3, p0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v2, v2, p3, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 18
    iput v0, p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 21
    iput v1, p2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 23
    iget-object v1, p1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 30
    invoke-direct {v1, p2}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 35
    iget-object p2, p1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/high16 p2, 0x43870000    # 270.0f

    .line 43
    iput p2, p1, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 45
    add-float v0, v2, p3

    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    mul-float/2addr v0, v1

    .line 51
    sub-float/2addr p3, v2

    .line 52
    div-float/2addr p3, p0

    .line 53
    float-to-double v1, p2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 59
    move-result-wide v3

    .line 62
    double-to-float p0, v3

    .line 63
    mul-float/2addr p0, p3

    .line 64
    add-float/2addr p0, v0

    .line 65
    iput p0, p1, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 72
    move-result-wide v1

    .line 75
    double-to-float p0, v1

    .line 76
    mul-float/2addr p3, p0

    .line 77
    add-float/2addr p3, v0

    .line 78
    iput p3, p1, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 79
    return-void
    .line 81
.end method
