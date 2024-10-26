.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mParcelizerCache:Landroidx/collection/SimpleArrayMap;

.field public final mReadCache:Landroidx/collection/SimpleArrayMap;

.field public final mWriteCache:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    .line 5
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    .line 7
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;
.end method

.method public final findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "."

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Parcelizer"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object v0
    .line 69
.end method

.method public final getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 22
    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    const-string v0, "read"

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-object v0
    .line 37
.end method

.method public final getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 23
    aput-object p1, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 26
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    .line 27
    aput-object v3, v0, v2

    .line 29
    const-string/jumbo v2, "write"

    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
    .line 45
.end method

.method public final readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 10
    iget-object v0, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    goto/16 :goto_a

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    if-eqz v0, :cond_a

    .line 28
    iget-object v3, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 35
    if-gez v0, :cond_2

    .line 36
    goto/16 :goto_a

    .line 38
    :cond_2
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_9

    .line 41
    const/4 p0, 0x2

    .line 43
    if-eq v3, p0, :cond_8

    .line 44
    const/4 p0, 0x3

    .line 46
    if-eq v3, p0, :cond_5

    .line 47
    const/4 p0, 0x4

    .line 49
    if-eq v3, p0, :cond_4

    .line 50
    const/4 p0, 0x5

    .line 52
    if-eq v3, p0, :cond_3

    .line 53
    goto/16 :goto_9

    .line 55
    :cond_3
    :goto_0
    if-lez v0, :cond_a

    .line 57
    iget-object p0, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-lez v0, :cond_a

    .line 71
    iget-object p0, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-lez v0, :cond_a

    .line 85
    const-string p0, ")"

    .line 87
    const-string v3, "Unable to read Serializable object (name = "

    .line 89
    iget-object v4, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 91
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    move-object v5, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v5, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 101
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v5

    .line 106
    if-gez v5, :cond_7

    .line 107
    move-object v5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    new-array v5, v5, [B

    .line 111
    iget-object v6, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 113
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readByteArray([B)V

    .line 115
    :goto_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 118
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120
    :try_start_0
    new-instance v5, Landroidx/versionedparcelable/VersionedParcel$1;

    .line 123
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 131
    check-cast v5, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 137
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 144
    invoke-static {v3, v4, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw p2

    .line 153
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    invoke-static {v3, v4, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p2

    .line 163
    :cond_8
    :goto_7
    if-lez v0, :cond_a

    .line 164
    iget-object p0, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 166
    const-class v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 181
    goto :goto_7

    .line 183
    :cond_9
    :goto_8
    if-lez v0, :cond_a

    .line 184
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 193
    goto :goto_8

    .line 195
    :cond_a
    :goto_9
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 199
    :goto_a
    return-object v1
    .line 200
.end method

.method public abstract readField(I)Z
.end method

.method public final readInt(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return p1

    .line 8
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 9
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 9
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 11
    const-class p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final readString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 8
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 9
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 3
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 15
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 58
    if-nez v1, :cond_2

    .line 60
    instance-of v1, v0, Ljava/lang/Error;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Ljava/lang/Error;

    .line 66
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 74
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    throw v0

    .line 77
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0
    .line 83
.end method

.method public abstract setOutputField(I)V
.end method

.method public final writeArray(I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    const/4 p1, -0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 8
    goto/16 :goto_7

    .line 11
    :cond_0
    array-length v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 14
    if-lez v0, :cond_f

    .line 17
    const/4 v1, 0x0

    .line 19
    aget-object v2, p2, v1

    .line 20
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz v3, :cond_1

    .line 29
    move v2, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v2, Landroid/os/Parcelable;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Landroidx/versionedparcelable/VersionedParcelable;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/io/Serializable;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    move v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 57
    if-eqz v3, :cond_6

    .line 59
    const/4 v2, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    instance-of v3, v2, Ljava/lang/Float;

    .line 63
    if-eqz v3, :cond_e

    .line 65
    const/16 v2, 0x8

    .line 67
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 69
    if-eq v2, v4, :cond_d

    .line 72
    if-eq v2, v7, :cond_c

    .line 74
    if-eq v2, v6, :cond_9

    .line 76
    if-eq v2, v8, :cond_8

    .line 78
    if-eq v2, v5, :cond_7

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_7
    :goto_1
    if-ge v1, v0, :cond_f

    .line 84
    aget-object p1, p2, v1

    .line 86
    check-cast p1, Landroid/os/IBinder;

    .line 88
    move-object v2, p0

    .line 90
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 91
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 93
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_8
    :goto_2
    if-ge v1, v0, :cond_f

    .line 101
    aget-object p1, p2, v1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_2

    .line 112
    :cond_9
    :goto_3
    if-ge v1, v0, :cond_f

    .line 113
    aget-object v2, p2, v1

    .line 115
    check-cast v2, Ljava/io/Serializable;

    .line 117
    if-nez v2, :cond_a

    .line 119
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 122
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 134
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 137
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 142
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 150
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    move-result-object v2

    .line 156
    move-object v4, p0

    .line 157
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 158
    if-eqz v2, :cond_b

    .line 160
    iget-object v5, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 162
    array-length v6, v2

    .line 164
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 168
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 170
    goto :goto_4

    .line 173
    :cond_b
    iget-object v2, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 174
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_3

    .line 181
    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    const-string p2, "VersionedParcelable encountered IOException writing serializable object (name = "

    .line 185
    const-string v0, ")"

    .line 187
    invoke-static {p2, v3, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw p1

    .line 196
    :cond_c
    move p1, v1

    .line 197
    :goto_5
    if-ge p1, v0, :cond_f

    .line 198
    aget-object v2, p2, p1

    .line 200
    check-cast v2, Landroid/os/Parcelable;

    .line 202
    move-object v3, p0

    .line 204
    check-cast v3, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 205
    iget-object v3, v3, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 207
    invoke-virtual {v3, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 212
    goto :goto_5

    .line 214
    :cond_d
    :goto_6
    if-ge v1, v0, :cond_f

    .line 215
    aget-object p1, p2, v1

    .line 217
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelable;

    .line 219
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_6

    .line 226
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    const-string p2, " cannot be VersionedParcelled"

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 246
    :cond_f
    :goto_7
    return-void
    .line 247
.end method

.method public abstract writeInt(I)V
.end method

.method public final writeInt(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    return-void
.end method

.method public final writeParcelable(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 5
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 24
    move-result-object v1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p0

    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcelParcel;->closeField()V

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 70
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 71
    if-nez v0, :cond_2

    .line 73
    instance-of v0, p1, Ljava/lang/Error;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Ljava/lang/Error;

    .line 79
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 87
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 88
    throw p1

    .line 90
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 96
    :catch_4
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    const-string v1, " does not have a Parcelizer"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    .line 117
.end method
