.class public final Lcom/airbnb/lottie/model/CubicCurveData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final controlPoint1:Landroid/graphics/PointF;

.field public final controlPoint2:Landroid/graphics/PointF;

.field public final vertex:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 34
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v5

    .line 41
    iget-object p0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 42
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v6

    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    const-string/jumbo v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 54
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
