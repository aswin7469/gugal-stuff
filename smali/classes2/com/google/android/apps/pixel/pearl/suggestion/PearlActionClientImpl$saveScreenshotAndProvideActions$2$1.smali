.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic $onSaved:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    const-string p1, "com.google.android.apps.pixel.pearl.suggestion.IStatusUpdatedCallback"

    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string p1, "com.google.android.apps.pixel.pearl.suggestion.IActionsStreamingCallback"

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$r8$classId:I

    .line 2
    return-object p0
    .line 4
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 12
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "onNewActions"

    .line 12
    :goto_0
    return-object p0

    .line 14
    :pswitch_0
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p0, "onUpdated"

    .line 20
    :goto_1
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const-string v0, "com.google.android.apps.pixel.pearl.suggestion.IActionsStreamingCallback"

    .line 7
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    const v2, 0xffffff

    .line 12
    if-gt p1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    :cond_0
    const v2, 0x5f4e5446

    .line 20
    if-ne p1, v2, :cond_1

    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->CREATOR:Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction$CREATOR;

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "Actions received: "

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string p3, "PearlActionClient"

    .line 60
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    return v1

    .line 70
    :pswitch_0
    const-string v0, "com.google.android.apps.pixel.pearl.suggestion.IStatusUpdatedCallback"

    .line 71
    const/4 v1, 0x1

    .line 73
    if-lt p1, v1, :cond_3

    .line 74
    const v2, 0xffffff

    .line 76
    if-gt p1, v2, :cond_3

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    :cond_3
    const v2, 0x5f4e5446

    .line 84
    if-ne p1, v2, :cond_4

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x2

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 101
    move-result-wide p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "Result received: "

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    const-string p2, "PearlActionClient"

    .line 122
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$saveScreenshotAndProvideActions$2$1;->$onSaved:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_1
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
