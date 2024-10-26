.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryhealth.IHealthService"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    const-string v2, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 25
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 40
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 43
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setChargingPolicy$1;

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 51
    invoke-direct {p4, p1, p2, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$setChargingPolicy$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 53
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    invoke-static {p0, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 71
    goto/16 :goto_2

    .line 74
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 80
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 83
    invoke-static {p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;

    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 91
    invoke-direct {p4, p1, p2, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 93
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 96
    invoke-static {p0, p4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 107
    goto/16 :goto_2

    .line 110
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 112
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 118
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 120
    invoke-direct {p2, p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 122
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 125
    invoke-static {p0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 136
    goto/16 :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    move-result-object p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    move-object p3, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    move-result-object p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 155
    if-eqz p4, :cond_3

    .line 157
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 162
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 167
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 169
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 172
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 178
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 180
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;

    .line 182
    invoke-direct {p4, p1, p0, p3, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$unregisterHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 184
    invoke-static {p2, v3, v3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 187
    goto :goto_2

    .line 190
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    move-result-object p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    move-object p3, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    move-result-object p3

    .line 202
    if-eqz p3, :cond_5

    .line 203
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 205
    if-eqz p4, :cond_5

    .line 207
    check-cast p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 209
    goto :goto_1

    .line 211
    :cond_5
    new-instance p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 212
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p3, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 217
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 222
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 228
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 230
    new-instance p4, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;

    .line 232
    invoke-direct {p4, p1, p0, p3, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 234
    invoke-static {p2, v3, v3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 237
    goto :goto_2

    .line 240
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 241
    invoke-static {p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService;->access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 247
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 249
    invoke-direct {p2, p1, p0, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

    .line 251
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 254
    invoke-static {p0, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 259
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 265
    :goto_2
    return v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 270
.end method
