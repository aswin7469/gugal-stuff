.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public abstract getActualHeight()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract handleCloseControls(ZZ)Z
.end method

.method public isLeavebehind()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract needsFalsingProtection()Z
.end method

.method public onFinishedClosing()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public abstract setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
.end method

.method public abstract shouldBeSavedOnClose()Z
.end method

.method public abstract willBeRemoved()Z
.end method
