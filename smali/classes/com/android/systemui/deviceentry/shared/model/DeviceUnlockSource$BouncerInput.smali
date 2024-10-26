.class public final Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;
.super Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;-><init>(Z)V

    .line 5
    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;->INSTANCE:Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource$BouncerInput;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7c88c83c

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BouncerInput"

    .line 2
    return-object p0
    .line 4
.end method
