.class public final Lcom/android/systemui/qs/external/CustomTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/external/CustomTileInterface;


# instance fields
.field public final mComponent:Landroid/content/ComponentName;

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

.field public mDefaultIcon:Landroid/graphics/drawable/Icon;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mExpandableClicked:Lcom/android/systemui/animation/Expandable;

.field public final mIUriGrantsManager:Landroid/app/IUriGrantsManager;

.field public final mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsShowingDialog:Z

.field public mIsTokenGranted:Z

.field public final mKey:Lcom/android/systemui/qs/external/TileServiceKey;

.field public mListening:Z

.field public final mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

.field public mServiceUid:I

.field public final mTile:Landroid/service/quicksettings/Tile;

.field public final mTileServices:Lcom/android/systemui/qs/external/TileServices;

.field public final mToken:Landroid/os/IBinder;

.field public final mUser:I

.field public final mUserContext:Landroid/content/Context;

.field public final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;Landroid/app/IUriGrantsManager;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p13

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/android/systemui/qs/QSHost;

    .line 10
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    move-object/from16 v5, p5

    .line 17
    move-object/from16 v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 21
    move-object/from16 v8, p8

    .line 23
    move-object/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 27
    new-instance v0, Landroid/os/Binder;

    .line 30
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 32
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v0, -0x1

    .line 45
    iput v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mServiceUid:I

    .line 46
    iput-object v11, v10, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 48
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 54
    invoke-static/range {p10 .. p10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 60
    new-instance v1, Landroid/service/quicksettings/Tile;

    .line 62
    invoke-direct {v1}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 64
    iput-object v1, v10, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 67
    move-object/from16 v1, p11

    .line 69
    iput-object v1, v10, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 71
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getUserId()I

    .line 73
    move-result v1

    .line 76
    iput v1, v10, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 77
    new-instance v2, Lcom/android/systemui/qs/external/TileServiceKey;

    .line 79
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(ILandroid/content/ComponentName;)V

    .line 81
    iput-object v2, v10, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 84
    invoke-virtual {v11, p0}, Lcom/android/systemui/qs/external/TileServices;->getTileWrapper(Lcom/android/systemui/qs/external/CustomTileInterface;)Lcom/android/systemui/qs/external/TileServiceManager;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 90
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 92
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 94
    move-object/from16 v0, p12

    .line 96
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 98
    move-object/from16 v0, p14

    .line 100
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 102
    move-object/from16 v0, p15

    .line 104
    iput-object v0, v10, Lcom/android/systemui/qs/external/CustomTile;->mIUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 106
    return-void
    .line 108
.end method

.method public static getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Empty custom tile spec action"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public static toSpec(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "custom("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public final applyTileState(Landroid/service/quicksettings/Tile;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    if-eqz p2, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 10
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    if-eqz p2, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 27
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    if-eqz p2, :cond_5

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 44
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    if-eqz p2, :cond_7

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 61
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    if-eqz p2, :cond_9

    .line 76
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 78
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 87
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/service/quicksettings/Tile;->setActivityLaunchForClick(Landroid/app/PendingIntent;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 96
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 102
    return-void
    .line 105
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 25
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 34
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 53
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 60
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 62
    move-result p0

    .line 65
    const-string v1, "state"

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 72
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 74
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 79
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v1, "package"

    .line 85
    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    move-result-object p0

    .line 94
    return-object p0
    .line 95
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x10c

    .line 2
    return p0
    .line 4
.end method

.method public final getMetricsSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getQsTile()Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 5
    return-object p0
    .line 7
.end method

.method public final getStaleTimeout()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    mul-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    add-long/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getUser()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 2
    return p0
    .line 4
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 4
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getState()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mExpandableClicked:Lcom/android/systemui/animation/Expandable;

    .line 13
    const/4 p1, 0x1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 18
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x7f3

    .line 25
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 34
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 48
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 56
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/CustomTile;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 66
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onClick(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    :goto_0
    return-void
    .line 71
.end method

.method public final handleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/external/TileServices;->freeService(Lcom/android/systemui/qs/external/CustomTileInterface;Lcom/android/systemui/qs/external/TileServiceManager;)V

    .line 26
    return-void
    .line 29
.end method

.method public final handleInitialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "No default icon for "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 26
    const-string v3, ", destroying tile"

    .line 28
    invoke-static {v0, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    invoke-interface {v2, v0}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 60
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTmpState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 66
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 68
    iput-object v4, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 70
    iput-object v4, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 74
    iput-object p0, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mChangeListener:Lcom/android/systemui/qs/external/CustomTile;

    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 84
    iget-object v2, v2, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 86
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 88
    iget-object v3, v3, Lcom/android/systemui/qs/external/TileServiceKey;->string:Ljava/lang/String;

    .line 90
    const/4 v4, 0x0

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    :goto_0
    move-object v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTileStatePersisterKt;->readTileFromString(Ljava/lang/String;)Landroid/service/quicksettings/Tile;

    .line 101
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v5, "Bad saved state: "

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    const-string v5, "TileServicePersistence"

    .line 113
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_0

    .line 118
    :goto_1
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/qs/external/CustomTile;->applyTileState(Landroid/service/quicksettings/Tile;Z)V

    .line 121
    iput-boolean v1, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 124
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 126
    :cond_3
    return-void
    .line 129
.end method

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mListening:Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 12
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/CustomTile;->updateDefaultTileAndIcon()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isTileReady()Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStartListening()V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mExpandableClicked:Lcom/android/systemui/animation/Expandable;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 47
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 50
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-nez p1, :cond_3

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 61
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p1, v1, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 71
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 73
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    :cond_4
    :goto_0
    return-void
    .line 78
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 2
    invoke-virtual {p2}, Landroid/service/quicksettings/Tile;->getState()I

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    move p2, v1

    .line 15
    :cond_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 16
    const/4 p2, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 19
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 25
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mIUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 27
    iget v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceUid:I

    .line 29
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 31
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 42
    const-string v2, "Invalid icon, forcing into unavailable state"

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 49
    move-object v0, p2

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, p2

    .line 66
    :goto_1
    new-instance v2, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 74
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 82
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v2

    .line 93
    if-lez v2, :cond_3

    .line 94
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 96
    goto :goto_2

    .line 98
    :cond_3
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 101
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 109
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 115
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 118
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 122
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 124
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 130
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 132
    move-result-object p0

    .line 135
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 136
    goto :goto_4

    .line 138
    :cond_5
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 139
    :goto_4
    instance-of p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 141
    if-eqz p0, :cond_7

    .line 143
    const-class p0, Landroid/widget/Switch;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 151
    move-object p0, p1

    .line 153
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 154
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 156
    const/4 p2, 0x2

    .line 158
    if-ne p1, p2, :cond_6

    .line 159
    const/4 v1, 0x1

    .line 161
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 162
    goto :goto_5

    .line 164
    :cond_7
    const-class p0, Landroid/widget/Button;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 171
    :goto_5
    return-void
    .line 173
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
    .line 17
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isToggleableTile()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 12
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 14
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 18
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 20
    return-object p0
    .line 23
.end method

.method public final onDialogHidden()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
    .line 17
.end method

.method public final onDialogShown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsShowingDialog:Z

    .line 3
    return-void
    .line 5
.end method

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1, p0}, Landroid/metrics/LogMaker;->setComponentName(Landroid/content/ComponentName;)Landroid/metrics/LogMaker;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final startActivityAndCollapse(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "Intent not for activity."

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mIsTokenGranted:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p0, "Launching activity before click"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "The activity is starting"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mExpandableClicked:Lcom/android/systemui/animation/Expandable;

    .line 31
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 44
    move-result-object v0

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    invoke-interface {p0, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 50
    :goto_1
    return-void
    .line 53
.end method

.method public final startUnlockAndRun()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/external/CustomTile;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final updateDefaultTileAndIcon()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const v2, 0xc0200

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0xc0000

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 32
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    move-result-object v2

    .line 37
    iget v4, v2, Landroid/content/pm/ServiceInfo;->icon:I

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 47
    invoke-virtual {v5}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 49
    move-result-object v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 55
    invoke-virtual {v5}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 57
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 61
    if-ne v5, v6, :cond_2

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v5, :cond_7

    .line 66
    if-nez v6, :cond_3

    .line 68
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 71
    move-result v7

    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    .line 78
    move-result v7

    .line 81
    if-eq v7, v8, :cond_4

    .line 82
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 85
    move-result v7

    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 89
    move-result v8

    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 111
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 112
    iget-object v5, p0, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 120
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v4, v0

    .line 125
    :goto_4
    iput-object v4, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 126
    if-eqz v3, :cond_9

    .line 128
    iget-object v3, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 130
    invoke-virtual {v3, v4}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 132
    :cond_9
    invoke-virtual {v2, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 139
    invoke-virtual {v2, v1}, Landroid/service/quicksettings/Tile;->setDefaultLabel(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_5

    .line 144
    :catch_0
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile;->mDefaultIcon:Landroid/graphics/drawable/Icon;

    .line 145
    :goto_5
    return-void
    .line 147
.end method

.method public final updateTileState(Landroid/service/quicksettings/Tile;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/external/CustomTile;->mServiceUid:I

    .line 2
    new-instance p2, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/service/quicksettings/Tile;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
