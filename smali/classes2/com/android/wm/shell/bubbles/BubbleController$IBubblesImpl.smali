.class public final Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public final mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.android.wm.shell.bubbles.IBubbles"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 20
    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 22
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;-><init>(I)V

    .line 33
    invoke-direct {p1, p2, v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    return-void
    .line 10
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

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
    const-string v0, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 46
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    new-instance p4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;

    .line 53
    const/4 v0, 0x2

    .line 55
    invoke-direct {p4, p0, p1, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/Object;II)V

    .line 56
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 59
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    goto/16 :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 70
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 73
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 75
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;

    .line 77
    const/4 p4, 0x1

    .line 79
    invoke-direct {p3, p1, p4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda22;-><init>(IILjava/lang/Object;)V

    .line 80
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 83
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto/16 :goto_2

    .line 88
    :pswitch_2
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 101
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 103
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 105
    const/4 p4, 0x7

    .line 107
    invoke-direct {p3, p4, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 111
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    goto/16 :goto_2

    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result p3

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 129
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 131
    new-instance p4, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;

    .line 133
    invoke-direct {p4, p0, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;II)V

    .line 135
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 138
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    goto/16 :goto_2

    .line 143
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 152
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 154
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;

    .line 156
    const/4 p4, 0x0

    .line 158
    invoke-direct {p3, p0, p1, p4}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V

    .line 159
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 162
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    goto/16 :goto_2

    .line 167
    :pswitch_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 169
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 171
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;

    .line 173
    const/4 p3, 0x1

    .line 175
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V

    .line 176
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 179
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    goto/16 :goto_2

    .line 184
    :pswitch_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 186
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 188
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;

    .line 190
    const/4 p3, 0x0

    .line 192
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V

    .line 193
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 196
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    goto/16 :goto_2

    .line 201
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 210
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 212
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;

    .line 214
    const/4 p4, 0x1

    .line 216
    invoke-direct {p3, p0, p1, p4}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V

    .line 217
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 220
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    goto/16 :goto_2

    .line 225
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result p3

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 238
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 240
    new-instance p4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;

    .line 242
    const/4 v0, 0x1

    .line 244
    invoke-direct {p4, p0, p1, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/Object;II)V

    .line 245
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 248
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 250
    goto :goto_2

    .line 253
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object p1

    .line 257
    if-nez p1, :cond_2

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    instance-of p3, p1, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 267
    if-eqz p3, :cond_3

    .line 269
    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 271
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 276
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 278
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 280
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;

    .line 285
    const/4 p3, 0x3

    .line 287
    invoke-direct {p2, p3, p0}, Lcom/android/wm/shell/bubbles/BubbleController$6$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 288
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 291
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 293
    goto :goto_2

    .line 296
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    move-result-object p1

    .line 300
    if-nez p1, :cond_4

    .line 301
    const/4 p1, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 305
    move-result-object p3

    .line 308
    if-eqz p3, :cond_5

    .line 309
    instance-of p4, p3, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 311
    if-eqz p4, :cond_5

    .line 313
    move-object p1, p3

    .line 315
    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 316
    goto :goto_1

    .line 318
    :cond_5
    new-instance p3, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 319
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p3, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 324
    move-object p1, p3

    .line 326
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 330
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 332
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 334
    const/4 p4, 0x6

    .line 336
    invoke-direct {p3, p4, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 340
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 342
    :goto_2
    return v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 346
.end method
