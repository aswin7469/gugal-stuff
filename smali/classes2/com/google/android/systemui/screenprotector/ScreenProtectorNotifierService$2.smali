.class public final Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 7
    sget-object p1, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const p0, 0xfffffe

    .line 2
    return p0
    .line 5
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "getInterfaceVersion"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "getInterfaceHash"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "onScreenProtectorDetectorStatusUpdated"

    .line 16
    :goto_0
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return v2

    .line 33
    :cond_2
    const v1, 0xfffffe

    .line 34
    if-ne p1, v1, :cond_3

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    const-string p0, "aca4c2d71594b00b5aa82cf5554538a829bca02a"

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 66
    iget-object p3, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p3

    .line 73
    const p4, 0x7f050005    # @bool/config_adaptive_touch_sensitivity_enabled 'false'

    .line 74
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    move-result p3

    .line 80
    const/4 p4, 0x0

    .line 81
    if-nez p3, :cond_6

    .line 82
    :cond_5
    move p2, p4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object p2

    .line 91
    const-string p3, "adaptive_touch_sensitivity_enabled"

    .line 92
    invoke-static {p2, p3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    move p2, v2

    .line 100
    :goto_0
    iget-object p3, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 101
    iget-object p3, p3, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p3

    .line 108
    const-string v1, "touch_sensitivity_enabled"

    .line 109
    invoke-static {p3, v1, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    move p4, v2

    .line 117
    :cond_7
    iget-byte p3, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 118
    if-ne p3, v2, :cond_8

    .line 120
    const-string p3, "PRESENT"

    .line 122
    goto :goto_1

    .line 124
    :cond_8
    const-string p3, "ABSENT"

    .line 125
    :goto_1
    const-string v1, "ATS="

    .line 127
    const-string v3, ", SPM="

    .line 129
    const-string v4, ", SPD="

    .line 131
    invoke-static {v1, v3, v4, p2, p4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 143
    const-string v1, "ScreenProtectorNotifierService"

    .line 144
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz p2, :cond_a

    .line 149
    if-nez p4, :cond_d

    .line 151
    iget-byte p0, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 153
    const-string p1, "debug.touch_sensitivity_mode"

    .line 155
    if-nez p0, :cond_9

    .line 157
    const-string p0, "0"

    .line 159
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string p0, "AdaptiveTouchSensitivity set SPM to 0 (ABSENT)"

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_2

    .line 169
    :cond_9
    if-ne p0, v2, :cond_d

    .line 170
    const-string p0, "1"

    .line 172
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p0, "AdaptiveTouchSensitivity set SPM to 1 (PRESENT)"

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto :goto_2

    .line 182
    :cond_a
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 183
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 185
    invoke-static {p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 187
    move-result-object p2

    .line 190
    const-string p3, "notification_enabled"

    .line 191
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    move-result p2

    .line 196
    if-nez p2, :cond_b

    .line 197
    const-string p0, "Skip detector\'s packet due to notification disabled by user."

    .line 199
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_2

    .line 204
    :cond_b
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 205
    iget-byte p1, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 207
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 209
    if-eqz p4, :cond_c

    .line 211
    if-nez p1, :cond_c

    .line 213
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->-$$Nest$mupdateScreenProtectorNotification(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;I)V

    .line 215
    goto :goto_2

    .line 218
    :cond_c
    if-nez p4, :cond_d

    .line 219
    if-ne p1, v2, :cond_d

    .line 221
    invoke-static {p0, v2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->-$$Nest$mupdateScreenProtectorNotification(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;I)V

    .line 223
    :cond_d
    :goto_2
    return v2
    .line 226
.end method
