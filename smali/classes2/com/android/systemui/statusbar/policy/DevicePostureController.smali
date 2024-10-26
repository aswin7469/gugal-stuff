.class public interface abstract Lcom/android/systemui/statusbar/policy/DevicePostureController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# direct methods
.method public static devicePostureToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const-string v0, "UNSUPPORTED POSTURE posture="

    .line 16
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "DEVICE_POSTURE_FLIPPED"

    .line 23
    return-object p0

    .line 25
    :cond_1
    const-string p0, "DEVICE_POSTURE_OPENED"

    .line 26
    return-object p0

    .line 28
    :cond_2
    const-string p0, "DEVICE_POSTURE_HALF_OPENED"

    .line 29
    return-object p0

    .line 31
    :cond_3
    const-string p0, "DEVICE_POSTURE_CLOSED"

    .line 32
    return-object p0

    .line 34
    :cond_4
    const-string p0, "DEVICE_POSTURE_UNKNOWN"

    .line 35
    return-object p0
    .line 37
.end method
