.class public final Landroid/frameworks/stats/VendorAtomValue$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 26
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string/jumbo p1, "union: unknown tag: "

    .line 33
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 51
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 52
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 64
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 65
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 78
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 80
    :goto_0
    return-object p0
    .line 82
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    return-object p0
    .line 4
.end method
