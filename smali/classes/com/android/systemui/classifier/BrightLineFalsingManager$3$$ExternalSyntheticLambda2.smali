.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    new-instance p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 20
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;-><init>(III)V

    .line 26
    return-object p0
    .line 29
.end method
