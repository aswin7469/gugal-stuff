.class public abstract Lcom/android/wm/shell/common/pip/IPip$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/pip/IPip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.wm.shell.common.pip.IPip"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "com.android.wm.shell.common.pip.IPip"

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
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 36
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherAppIconSize(I)V

    .line 39
    goto/16 :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 52
    invoke-interface {p0, p3, p1}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherKeepClearAreaHeight(IZ)V

    .line 55
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationTypeToAlpha()V

    .line 60
    goto/16 :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 65
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 73
    invoke-interface {p0, p3, p1}, Lcom/android/wm/shell/common/pip/IPip;->setShelfHeight(IZ)V

    .line 76
    goto/16 :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p3, "com.android.wm.shell.common.pip.IPipAnimationListener"

    .line 89
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    move-result-object p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    instance-of p4, p3, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 97
    if-eqz p4, :cond_3

    .line 99
    move-object p1, p3

    .line 101
    check-cast p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    new-instance p3, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 105
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p3, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 110
    move-object p1, p3

    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;)V

    .line 116
    goto/16 :goto_1

    .line 119
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p1

    .line 124
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 130
    check-cast p3, Landroid/content/ComponentName;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/common/pip/IPip;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    .line 136
    goto :goto_1

    .line 139
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v3

    .line 143
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Landroid/content/ComponentName;

    .line 151
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 158
    move-object v5, p3

    .line 159
    check-cast v5, Landroid/graphics/Rect;

    .line 160
    sget-object p3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 167
    move-object v6, p3

    .line 168
    check-cast v6, Landroid/view/SurfaceControl;

    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 174
    move-object v7, p3

    .line 175
    check-cast v7, Landroid/graphics/Rect;

    .line 176
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Landroid/graphics/Rect;

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    move-object v2, p0

    .line 188
    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/common/pip/IPip;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 189
    goto :goto_1

    .line 192
    :pswitch_7
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, Landroid/content/ComponentName;

    .line 200
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 207
    move-object v4, p1

    .line 208
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 209
    sget-object p1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Landroid/app/PictureInPictureParams;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v6

    .line 223
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 229
    move-object v7, p1

    .line 230
    check-cast v7, Landroid/graphics/Rect;

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    move-object v2, p0

    .line 236
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/common/pip/IPip;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 237
    move-result-object p0

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 244
    :goto_1
    return v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 248
.end method
