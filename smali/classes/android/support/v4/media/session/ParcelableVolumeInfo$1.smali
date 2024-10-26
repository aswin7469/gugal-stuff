.class public final Landroid/support/v4/media/session/ParcelableVolumeInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    .line 35
    return-object p0
    .line 37
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 2
    return-object p0
    .line 4
.end method
