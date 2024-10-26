.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;


# instance fields
.field public final mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    sget-object p1, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 15
    return-void
    .line 17
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
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

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
    const-string p1, "alignment callback in [%d]%s\n"

    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    return-void
    .line 27
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

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
    sget-object p1, Lvendor/google/wireless_charger/AlignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lvendor/google/wireless_charger/AlignInfo;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 62
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->mListener:Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;

    .line 65
    iget-byte p2, p1, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 67
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 73
    move-result p2

    .line 76
    iget-byte p1, p1, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 83
    move-result p1

    .line 86
    check-cast p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 87
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 89
    iget p3, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 91
    sget-boolean p4, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 93
    const-string v0, "DockAlignmentController"

    .line 95
    if-eqz p4, :cond_5

    .line 97
    const-string v1, "onAlignInfo, state: "

    .line 99
    const-string v3, ", alignPct: "

    .line 101
    invoke-static {p2, p1, v1, v3, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    if-eqz p2, :cond_a

    .line 106
    const/4 v1, 0x2

    .line 108
    if-eq p2, v2, :cond_b

    .line 109
    const/4 v3, -0x1

    .line 111
    if-eq p2, v1, :cond_7

    .line 112
    const/4 p1, 0x3

    .line 114
    if-eq p2, p1, :cond_6

    .line 115
    const-string p1, "Unexpected state: "

    .line 117
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :cond_6
    :goto_0
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-gez p1, :cond_8

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    const/16 p2, 0x64

    .line 127
    if-ge p1, p2, :cond_9

    .line 129
    move v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    move v1, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move v1, p3

    .line 136
    :cond_b
    :goto_1
    iput v1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 137
    if-eq p3, v1, :cond_e

    .line 139
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 156
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;

    .line 157
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "onAlignStateChanged alignState = "

    .line 166
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 177
    const-string v3, "DLObserver"

    .line 178
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iput v1, p2, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 183
    iget-object p3, p2, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 185
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p3

    .line 190
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda14;

    .line 201
    iget-object v3, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 203
    iget-object v4, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 205
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda15;

    .line 207
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 209
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 216
    invoke-virtual {p2, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 219
    goto :goto_2

    .line 222
    :cond_d
    if-eqz p4, :cond_e

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    const-string p2, "onAlignStateChanged, state: "

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 232
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 234
    :cond_e
    return v2
    .line 237
.end method
