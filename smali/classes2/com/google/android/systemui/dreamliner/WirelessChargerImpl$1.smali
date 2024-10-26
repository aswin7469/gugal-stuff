.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerFanLevelChangedCallback;


# instance fields
.field public mPreviousFanLevel:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    sget-object p1, Lvendor/google/wireless_charger/IWirelessChargerFanLevelChangedCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->mPreviousFanLevel:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    const-string p1, "fan level callback in [%d]%s\n"

    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    return-void
    .line 27
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerFanLevelChangedCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const v1, 0xffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    if-ne p1, v3, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return v2

    .line 32
    :cond_2
    const v0, 0xfffffe

    .line 33
    if-ne p1, v0, :cond_3

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    const-string p0, "2d5029583960b40ada539137df45bfa46a5b1333"

    .line 41
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v2

    .line 46
    :cond_3
    if-eq p1, v2, :cond_4

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string p3, "fan level changed: "

    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->mPreviousFanLevel:I

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, " > "

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 84
    const-string p3, "Dreamliner-WLC_HAL"

    .line 85
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->mPreviousFanLevel:I

    .line 90
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 92
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance p2, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;

    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    return v2
    .line 104
.end method
