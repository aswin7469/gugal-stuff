.class public abstract Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static isCredential(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static isOnePaneNoSensorLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->paneType:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 13
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 15
    if-ne v1, p0, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static isTwoPaneLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->paneType:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 13
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 15
    if-ne v1, p0, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method
