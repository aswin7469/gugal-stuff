.class public final Lcom/android/systemui/classifier/PointerCountClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mMaxPointerCount:I


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 9
    if-le p1, v0, :cond_2

    .line 11
    const-string/jumbo v1, "{pointersObserved="

    .line 13
    const-string v2, ", threshold="

    .line 16
    const-string/jumbo v3, "}"

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 27
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 p0, 0x0

    .line 32
    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 34
    move-result-object p0

    .line 37
    :goto_1
    return-object p0
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 27
    :goto_0
    iget p1, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 29
    if-eq v0, p1, :cond_1

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "Pointers observed:"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget p0, p0, Lcom/android/systemui/classifier/PointerCountClassifier;->mMaxPointerCount:I

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
