.class public final Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Invalid string for  "

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p2, "A11yButtonModeObserver"

    .line 24
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver$ModeChangedListener;->onAccessibilityButtonModeChanged(I)V

    .line 30
    return-void
    .line 33
.end method