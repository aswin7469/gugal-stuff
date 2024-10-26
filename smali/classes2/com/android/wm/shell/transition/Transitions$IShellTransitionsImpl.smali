.class public final Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


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
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    return-void
    .line 24
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

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
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/window/TransitionFilter;

    .line 39
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 46
    check-cast p3, Landroid/window/RemoteTransition;

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 52
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 54
    const/4 p4, 0x1

    .line 56
    invoke-direct {p2, p1, p3, p4}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;I)V

    .line 57
    const-string p1, "registerRemoteForTakeover"

    .line 60
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 62
    goto/16 :goto_1

    .line 65
    :pswitch_1
    new-array p1, v1, [Landroid/view/SurfaceControl;

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 69
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 71
    const/4 p4, 0x1

    .line 73
    invoke-direct {p2, p4, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 74
    const-string p4, "getHomeTaskOverlayContainer"

    .line 77
    invoke-static {p0, p4, p2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 79
    new-instance p0, Landroid/view/SurfaceControl;

    .line 82
    aget-object p1, p1, v0

    .line 84
    const-string p2, "Transitions.HomeOverlay"

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 94
    goto/16 :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    const/4 p1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p3, "com.android.wm.shell.shared.IHomeTransitionListener"

    .line 107
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    instance-of p4, p3, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 115
    if-eqz p4, :cond_3

    .line 117
    move-object p1, p3

    .line 119
    check-cast p1, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    new-instance p3, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 123
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p3, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 128
    move-object p1, p3

    .line 130
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 134
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 136
    const/4 p3, 0x2

    .line 138
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 139
    const-string p1, "setHomeTransitionListener"

    .line 142
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 144
    goto :goto_1

    .line 147
    :pswitch_3
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    .line 148
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    goto :goto_1

    .line 158
    :pswitch_4
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    check-cast p1, Landroid/window/RemoteTransition;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 170
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    .line 172
    const/4 p3, 0x0

    .line 174
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 175
    const-string p1, "unregisterRemote"

    .line 178
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 180
    goto :goto_1

    .line 183
    :pswitch_5
    sget-object p1, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 189
    check-cast p1, Landroid/window/TransitionFilter;

    .line 190
    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 197
    check-cast p3, Landroid/window/RemoteTransition;

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 203
    new-instance p2, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    .line 205
    const/4 p4, 0x0

    .line 207
    invoke-direct {p2, p1, p3, p4}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;I)V

    .line 208
    const-string p1, "registerRemote"

    .line 211
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 213
    :goto_1
    return v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 218
.end method
