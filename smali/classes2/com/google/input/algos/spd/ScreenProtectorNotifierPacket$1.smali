.class public final Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;

    .line 2
    invoke-direct {p0}, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    const v4, 0x7fffffff

    .line 18
    if-lt v1, v2, :cond_7

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 38
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 44
    move-result v2

    .line 47
    iput-byte v2, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    if-lt v2, v1, :cond_3

    .line 55
    sub-int/2addr v4, v1

    .line 57
    if-gt v0, v4, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 61
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    move-result v2

    .line 70
    iput-byte v2, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_5

    .line 78
    sub-int/2addr v4, v1

    .line 80
    if-gt v0, v4, :cond_4

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 84
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    move-result v2

    .line 93
    iput-byte v2, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->userStatus:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    sub-int/2addr v4, v1

    .line 96
    if-gt v0, v4, :cond_6

    .line 97
    goto :goto_0

    .line 99
    :goto_1
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 101
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 109
    const-string v2, "Parcelable too small"

    .line 111
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_2
    sub-int/2addr v4, v1

    .line 117
    if-le v0, v4, :cond_8

    .line 118
    new-instance p0, Landroid/os/BadParcelableException;

    .line 120
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 125
    :cond_8
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 127
    throw p0
    .line 130
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;

    .line 2
    return-object p0
    .line 4
.end method
