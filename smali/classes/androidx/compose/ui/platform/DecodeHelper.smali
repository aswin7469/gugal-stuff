.class public final Landroidx/compose/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 9
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public final decodeTextUnit-XSAIIZE()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-wide v0, 0x100000000L

    .line 13
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    const-wide v0, 0x200000000L

    .line 22
    goto :goto_0

    .line 27
    :cond_1
    move-wide v0, v2

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 35
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 37
    return-wide v0

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 42
    move-result p0

    .line 45
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 46
    move-result-wide v0

    .line 49
    return-wide v0
    .line 50
.end method
