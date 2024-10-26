.class public final Landroidx/versionedparcelable/VersionedParcelParcel;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCurrentField:I

.field public final mEnd:I

.field public mFieldId:I

.field public mNextRead:I

.field public final mOffset:I

.field public final mParcel:Landroid/os/Parcel;

.field public final mPositionLookup:Landroid/util/SparseIntArray;

.field public final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v5}, Landroidx/collection/SimpleArrayMap;-><init>()V

    new-instance v6, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    new-instance v7, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v7}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 5
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 6
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 9
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 10
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final closeField()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 17
    sub-int v2, v1, v0

    .line 18
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;
    .locals 9

    .line 1
    new-instance v8, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    move-result v2

    .line 9
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 10
    iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mOffset:I

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 16
    :cond_0
    move v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPrefix:Ljava/lang/String;

    .line 24
    const-string v5, "  "

    .line 26
    invoke-static {v0, v4, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    .line 32
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    .line 34
    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    .line 36
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V

    .line 39
    return-object v8
    .line 42
.end method

.method public final readField(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 2
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mEnd:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return v3

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 30
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 49
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 51
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mNextRead:I

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    iget p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mFieldId:I

    .line 57
    if-ne p0, p1, :cond_3

    .line 59
    move v2, v3

    .line 61
    :cond_3
    return v2
    .line 62
.end method

.method public final setOutputField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelParcel;->closeField()V

    .line 2
    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mCurrentField:I

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mPositionLookup:Landroid/util/SparseIntArray;

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelParcel;->writeInt(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;->writeInt(I)V

    .line 22
    return-void
    .line 25
.end method

.method public final writeInt(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
