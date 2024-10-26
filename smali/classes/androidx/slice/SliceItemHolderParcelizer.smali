.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field private static sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    invoke-direct {v0}, Landroidx/slice/SliceItemHolder$SliceItemPool;-><init>()V

    .line 4
    sput-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItemHolder;
    .locals 6

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolderParcelizer;->sBuilder:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/slice/SliceItemHolder;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/slice/SliceItemHolder;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 33
    iput-object v3, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 35
    iput-object v3, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 37
    const/4 v4, 0x0

    .line 39
    iput v4, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    iput-wide v4, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 44
    iput-object v3, v1, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 46
    iput-object v0, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 48
    move-object v0, v1

    .line 50
    :goto_0
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 51
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 60
    move-result-object v1

    .line 63
    :goto_1
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 64
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 66
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 72
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 73
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 75
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 82
    iget v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 84
    const/4 v2, 0x4

    .line 86
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    .line 87
    move-result v1

    .line 90
    iput v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 91
    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 93
    const/4 v3, 0x5

    .line 95
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 96
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, p0

    .line 103
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 104
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 108
    move-result-wide v1

    .line 111
    :goto_2
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 112
    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 114
    const/4 v2, 0x6

    .line 116
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 117
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    goto :goto_3

    .line 123
    :cond_3
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 124
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 126
    const-class v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v1

    .line 137
    :goto_3
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 138
    return-object v0
    .line 140
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 37
    :cond_3
    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 49
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 53
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 60
    if-eqz p0, :cond_5

    .line 62
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 65
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 68
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    :cond_5
    return-void
    .line 75
.end method
