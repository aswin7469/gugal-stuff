.class public final Lvendor/google/wireless_charger/RtxStatusInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public acctype:I

.field public chgConnected:Z

.field public iout:I

.field public level:I

.field public mode:B

.field public reason:B

.field public vout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/google/wireless_charger/RtxStatusInfo$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lvendor/google/wireless_charger/RtxStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-byte v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 22
    iget v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-byte p0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    move-result p0

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    sub-int p2, p0, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    return-void
    .line 60
.end method
