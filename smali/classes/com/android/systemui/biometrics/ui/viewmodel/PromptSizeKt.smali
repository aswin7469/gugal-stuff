.class public abstract Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static final isNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static final isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method