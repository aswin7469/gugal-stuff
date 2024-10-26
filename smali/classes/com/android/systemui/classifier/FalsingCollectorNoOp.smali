.class public final Lcom/android/systemui/classifier/FalsingCollectorNoOp;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingCollector;


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
.method public final avoidGesture()V
    .locals 0

    .line 1
    const-string p0, "NOOP: avoidGesture"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final init()V
    .locals 0

    .line 1
    const-string p0, "NOOP: init"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onA11yAction()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onA11yAction"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onBouncerHidden()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onBouncerHidden"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onBouncerShown()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onBouncerShown"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "NOOP: onKeyEvent("

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final onMotionEventComplete()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onMotionEventComplete"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onScreenOff()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onScreenOff"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onScreenOnFromTouch()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onScreenOnFromTouch"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onScreenTurningOn()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onScreenTurningOn"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onSuccessfulUnlock()V
    .locals 0

    .line 1
    const-string p0, "NOOP: onSuccessfulUnlock"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "NOOP: onTouchEvent("

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ")"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public final setShowingAod(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "NOOP: setShowingAod("

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ")"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public final updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "NOOP: updateFalseConfidence("

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, ")"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->logDebug(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method
