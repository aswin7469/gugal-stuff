.class public final Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;


# virtual methods
.method public final isFingerprintReEnrollForced(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isFingerprintReEnrollRequested(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    const/16 p0, 0xd

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method
