.class public final Lcom/android/systemui/qs/TouchAnimator$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    iget p0, p1, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 4
    return-void
    .line 7
.end method