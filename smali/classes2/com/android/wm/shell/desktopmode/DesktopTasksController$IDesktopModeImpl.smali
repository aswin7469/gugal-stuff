.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

.field public final remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 10
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 18
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 20
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;I)V

    .line 25
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;I)V

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    return-void
    .line 13
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    sget-object p4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 42
    check-cast p4, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 48
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;

    .line 50
    invoke-direct {p2, p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;-><init>(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 52
    const-string p1, "moveToDesktop"

    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    goto/16 :goto_2

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p3, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    .line 73
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    instance-of p4, p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 81
    if-eqz p4, :cond_3

    .line 83
    move-object p1, p3

    .line 85
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    new-instance p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 94
    move-object p1, p3

    .line 96
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p3, "null"

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    move-object p3, p1

    .line 107
    :goto_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 111
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 112
    move-result p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 118
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 124
    array-length p3, p2

    .line 125
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 129
    const-string p3, "IDesktopModeImpl: set task listener=%s"

    .line 130
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 135
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 137
    const/4 p4, 0x1

    .line 139
    invoke-direct {p3, p4, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const-string p0, "setTaskListener"

    .line 143
    invoke-static {p2, p0, p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 145
    goto/16 :goto_2

    .line 148
    :pswitch_2
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 155
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 161
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 163
    const/4 p3, 0x1

    .line 165
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;-><init>(ILjava/lang/Object;)V

    .line 166
    const-string p1, "onDesktopSplitSelectAnimComplete"

    .line 169
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 171
    goto/16 :goto_2

    .line 174
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    new-array p2, v1, [I

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 185
    new-instance p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;

    .line 187
    invoke-direct {p4, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;-><init>([II)V

    .line 189
    const-string p1, "getVisibleTaskCount"

    .line 192
    invoke-static {p0, p1, p4, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 194
    aget p0, p2, v0

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    goto/16 :goto_2

    .line 205
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 214
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;

    .line 216
    invoke-direct {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$showDesktopApp$1;-><init>(I)V

    .line 218
    const-string p1, "showDesktopApp"

    .line 221
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 223
    goto :goto_2

    .line 226
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    new-array p1, v0, [Ljava/lang/Object;

    .line 235
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 237
    move-result p2

    .line 240
    if-eqz p2, :cond_6

    .line 241
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 250
    array-length p2, p1

    .line 251
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 255
    const-string p2, "IDesktopModeImpl: hideStashedDesktopApps is deprecated"

    .line 256
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    goto :goto_2

    .line 268
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 275
    new-array p1, v0, [Ljava/lang/Object;

    .line 277
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 279
    move-result p2

    .line 282
    if-eqz p2, :cond_7

    .line 283
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 288
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 292
    array-length p2, p1

    .line 293
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 297
    const-string p2, "IDesktopModeImpl: stashDesktopApps is deprecated"

    .line 298
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    goto :goto_2

    .line 310
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result p1

    .line 314
    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 317
    move-result-object p4

    .line 320
    check-cast p4, Landroid/window/RemoteTransition;

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 326
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;

    .line 328
    invoke-direct {p2, p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;-><init>(ILandroid/window/RemoteTransition;)V

    .line 330
    const-string p1, "showDesktopApps"

    .line 333
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    :goto_2
    return v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 342
.end method
