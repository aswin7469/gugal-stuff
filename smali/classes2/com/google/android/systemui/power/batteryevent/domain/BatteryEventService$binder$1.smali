.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "ensureSupportedCallers: uid="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "BatteryEventService"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    aget-object v3, v0, v2

    .line 50
    sget-object v4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, "ensureSupportedCallers: "

    .line 70
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->onTransact$com$google$android$systemui$power$batteryevent$aidl$IBatteryEventService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    move-result p0

    .line 83
    return p0
    .line 84
.end method

.method public final onTransact$com$google$android$systemui$power$batteryevent$aidl$IBatteryEventService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

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
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventsListener"

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eq p1, v1, :cond_12

    .line 27
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_f

    .line 30
    const/4 v0, 0x3

    .line 32
    const-string v3, ", className="

    .line 33
    const-string v4, "BatteryEventService"

    .line 35
    if-eq p1, v0, :cond_9

    .line 37
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 56
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 58
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 66
    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    if-eqz p1, :cond_8

    .line 86
    if-nez p3, :cond_4

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 91
    iget-object p2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 98
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 110
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 112
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 117
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 124
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 129
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    iget v3, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 136
    if-ne v3, p4, :cond_5

    .line 138
    move-object v2, v0

    .line 140
    :cond_6
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 141
    if-eqz v2, :cond_7

    .line 143
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 145
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 152
    iget-object p2, v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, p2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 160
    :cond_7
    const-string p0, "unregisterBatteryEventsUpdate:packageName: "

    .line 162
    const-string p2, ", className: "

    .line 164
    const-string v0, ", userId: "

    .line 166
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object p0

    .line 171
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto/16 :goto_4

    .line 182
    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    const-string p2, "unregisterBatteryEventsUpdate failed. packageName="

    .line 186
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto/16 :goto_4

    .line 207
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 216
    sget-object p4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 217
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 219
    move-result-object p4

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v0

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    if-eqz p1, :cond_e

    .line 230
    if-nez p3, :cond_a

    .line 232
    goto :goto_1

    .line 234
    :cond_a
    if-eqz p4, :cond_b

    .line 235
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result p2

    .line 240
    if-ne p2, v1, :cond_b

    .line 241
    const-string p0, "no battery events to subscribe"

    .line 243
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    goto/16 :goto_4

    .line 248
    :cond_b
    new-instance p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 250
    new-instance v2, Landroid/content/ComponentName;

    .line 252
    invoke-direct {v2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p4, :cond_c

    .line 257
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    move-result-object p4

    .line 262
    if-nez p4, :cond_d

    .line 263
    :cond_c
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 265
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p1, "/"

    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string p1, "-"

    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 294
    invoke-direct {p2, v2, p4, v0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;-><init>(Landroid/content/ComponentName;Ljava/util/Set;ILjava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 298
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 302
    goto/16 :goto_4

    .line 305
    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    const-string p2, "registerBatteryEventsUpdate failed: packageName="

    .line 309
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 326
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    goto :goto_4

    .line 330
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    move-result-object p1

    .line 334
    if-nez p1, :cond_10

    .line 335
    goto :goto_2

    .line 337
    :cond_10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 338
    move-result-object p3

    .line 341
    if-eqz p3, :cond_11

    .line 342
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 344
    if-eqz p4, :cond_11

    .line 346
    move-object v2, p3

    .line 348
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 349
    goto :goto_2

    .line 351
    :cond_11
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 357
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 362
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 364
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->unregister(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;)Z

    .line 366
    goto :goto_4

    .line 369
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 370
    move-result-object p1

    .line 373
    if-nez p1, :cond_13

    .line 374
    goto :goto_3

    .line 376
    :cond_13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 377
    move-result-object p3

    .line 380
    if-eqz p3, :cond_14

    .line 381
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 383
    if-eqz p4, :cond_14

    .line 385
    move-object v2, p3

    .line 387
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 388
    goto :goto_3

    .line 390
    :cond_14
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 396
    :goto_3
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 398
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 400
    move-result-object p1

    .line 403
    sget-object p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 404
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 406
    move-result-object p3

    .line 409
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    invoke-virtual {p0, v2, p1, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 415
    :goto_4
    return v1
    .line 418
.end method

.method public final registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    :cond_0
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    :cond_1
    invoke-direct {v0, p2, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;-><init>(Ljava/util/Set;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method
