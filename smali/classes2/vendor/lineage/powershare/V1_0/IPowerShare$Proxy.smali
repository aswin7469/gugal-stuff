.class public final Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/IHwInterface;


# instance fields
.field public mRemote:Landroid/os/IHwBinder;


# direct methods
.method public static getService()Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;
    .locals 8

    .line 1
    const-string v0, "vendor.lineage.powershare@1.0::IPowerShare"

    .line 2
    const-string v1, "default"

    .line 4
    invoke-static {v0, v1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    .line 14
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    instance-of v4, v3, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    move-object v2, v3

    .line 24
    check-cast v2, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v3, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 33
    :try_start_0
    new-instance v4, Landroid/os/HwParcel;

    .line 35
    invoke-direct {v4}, Landroid/os/HwParcel;-><init>()V

    .line 37
    const-string v5, "android.hidl.base@1.0::IBase"

    .line 40
    invoke-virtual {v4, v5}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    new-instance v5, Landroid/os/HwParcel;

    .line 45
    invoke-direct {v5}, Landroid/os/HwParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const v6, 0xf43484e

    .line 50
    const/4 v7, 0x0

    .line 53
    :try_start_1
    invoke-interface {v1, v6, v4, v5, v7}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 54
    invoke-virtual {v5}, Landroid/os/HwParcel;->verifySuccess()V

    .line 57
    invoke-virtual {v4}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 60
    invoke-virtual {v5}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v5}, Landroid/os/HwParcel;->release()V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    move-object v2, v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v5}, Landroid/os/HwParcel;->release()V

    .line 95
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    :cond_3
    :goto_0
    return-object v2
    .line 99
.end method


# virtual methods
.method public final asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getMinBattery()I
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "vendor.lineage.powershare@1.0::IPowerShare"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 21
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 27
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 39
    throw p0
    .line 42
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 2
    invoke-interface {p0}, Landroid/os/IHwBinder;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isEnabled()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "vendor.lineage.powershare@1.0::IPowerShare"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 21
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 27
    invoke-virtual {v1}, Landroid/os/HwParcel;->readBool()Z

    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 39
    throw p0
    .line 42
.end method

.method public final setEnabled(Z)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "vendor.lineage.powershare@1.0::IPowerShare"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 12
    new-instance p1, Landroid/os/HwParcel;

    .line 15
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 17
    :try_start_0
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 20
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 24
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 27
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 30
    invoke-virtual {p1}, Landroid/os/HwParcel;->readBool()Z

    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 37
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 42
    throw p0
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Landroid/os/HwParcel;

    .line 7
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 9
    const-string v2, "android.hidl.base@1.0::IBase"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/os/HwParcel;

    .line 17
    invoke-direct {v2}, Landroid/os/HwParcel;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p0, p0, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 22
    const v3, 0xf445343

    .line 24
    const/4 v4, 0x0

    .line 27
    invoke-interface {p0, v3, v1, v2, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 28
    invoke-virtual {v2}, Landroid/os/HwParcel;->verifySuccess()V

    .line 31
    invoke-virtual {v1}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 34
    invoke-virtual {v2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "@Proxy"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    .line 58
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "[class or subclass of vendor.lineage.powershare@1.0::IPowerShare]@Proxy"

    .line 62
    return-object p0
    .line 64
.end method
