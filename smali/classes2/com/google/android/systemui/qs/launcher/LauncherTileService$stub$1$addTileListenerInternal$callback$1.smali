.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public final synthetic $listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

.field public final synthetic $tileSpec:Ljava/lang/String;

.field public final synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/systemui/qs/launcher/LauncherTileService;Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$tileSpec:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/qs/launcher/TileState;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$tileSpec:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 9
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iput v2, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 19
    iput v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 23
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 25
    sget-object v1, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 27
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 35
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {p1, v1, v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 53
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 55
    iput-boolean v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 57
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 70
    :goto_1
    instance-of v4, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 76
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 78
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 84
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 88
    goto :goto_2

    .line 90
    :cond_2
    instance-of v4, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 91
    if-eqz v4, :cond_3

    .line 93
    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 95
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 97
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 103
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 107
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 122
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_4
    :goto_2
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 133
    const/4 v3, 0x1

    .line 135
    xor-int/2addr v1, v3

    .line 136
    iput-boolean v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 137
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 139
    iput-boolean v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 141
    instance-of v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 148
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 150
    if-eqz v1, :cond_6

    .line 152
    :cond_5
    move v2, v3

    .line 154
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 155
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 157
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 159
    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 161
    iput-object p1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 163
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->onTileUpdated(Lcom/google/android/systemui/qs/launcher/TileState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 170
    :catch_0
    move-exception p0

    .line 171
    const-string p1, "LauncherTileService"

    .line 172
    const-string v0, "Failed to call onTileUpdated"

    .line 174
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_3
    return-void
    .line 179
.end method
