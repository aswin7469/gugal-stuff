.class public final Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 4
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    move-result-wide v3

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;-><init>(JJZ)V

    .line 17
    return-object p0
    .line 20
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 2
    return-object p0
    .line 4
.end method
