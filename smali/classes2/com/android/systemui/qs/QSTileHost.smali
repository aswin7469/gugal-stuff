.class public final Lcom/android/systemui/qs/QSTileHost;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/ProtoDumpable;
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
.implements Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;


# static fields
.field static final TILES:Ljava/lang/String; = "tiles_prefs"


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentUser:I

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

.field public final mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final mQsFactories:Ljava/util/ArrayList;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeControllerProvider:Ldagger/Lazy;

.field public final mTileLifeCycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

.field public final mTileSpecs:Ljava/util/ArrayList;

.field public final mTiles:Ljava/util/LinkedHashMap;

.field public mTilesListDirty:Z

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public mUserContext:Landroid/content/Context;

.field public final mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/plugins/qs/QSFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Ldagger/internal/Provider;Ldagger/Lazy;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 38
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 41
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 43
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 45
    iput-object v4, v0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 47
    iput-object v3, v0, Lcom/android/systemui/qs/QSTileHost;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 49
    iput-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

    .line 55
    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 59
    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 63
    move-object/from16 v8, p8

    .line 65
    iput-object v8, v0, Lcom/android/systemui/qs/QSTileHost;->mShadeControllerProvider:Ldagger/Lazy;

    .line 67
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    move-object v1, p3

    .line 87
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-class v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 91
    invoke-interface {p5, p0, v1, v7}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 93
    iput-object v5, v0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    move-object v1, v5

    .line 98
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 101
    move-result v1

    .line 104
    iput v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 105
    move-object/from16 v1, p11

    .line 107
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 109
    move-object/from16 v1, p12

    .line 111
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 113
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 115
    move-object/from16 v3, p7

    .line 117
    invoke-direct {v1, p0, p6, v3}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ldagger/internal/Provider;)V

    .line 119
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
    .line 125
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final addTile(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final addTile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final changeTileSpecs(Ljava/util/function/Predicate;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    goto/16 :goto_5

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 16
    iget v2, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 18
    iget-object v3, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 20
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 22
    const-string v4, "sysui_qs_tiles"

    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 37
    const-string v5, "QSTileHost"

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const v2, 0x7f14080c    # @string/quick_settings_tiles 'default'

    .line 42
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "Loaded tile specs from default config: "

    .line 49
    invoke-static {v3, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "Loaded tile specs from setting: "

    .line 55
    invoke-static {v3, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Landroid/util/ArraySet;

    .line 65
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 67
    const-string v5, ","

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    array-length v5, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v6, v5, :cond_7

    .line 79
    aget-object v8, v2, v6

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    goto :goto_3

    .line 93
    :cond_2
    const-string v9, "default"

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    if-nez v7, :cond_6

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v7

    .line 107
    invoke-static {v7}, Lcom/android/systemui/qs/QSHost;->getDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;

    .line 108
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 140
    :cond_4
    move v7, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    :goto_3
    add-int/2addr v6, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v0, "internet"

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 162
    const-string v4, "wifi"

    .line 163
    const-string v5, "cell"

    .line 165
    if-nez v2, :cond_9

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 175
    move-result v2

    .line 178
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 192
    move-result v2

    .line 195
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_a
    :goto_4
    move-object v0, v3

    .line 206
    :goto_5
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    .line 215
    :cond_b
    return-void
    .line 218
.end method

.method public final changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    const-string v4, "custom("

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    invoke-static {v3}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 36
    move-result-object v3

    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    move-result-object v4

    .line 48
    new-instance v5, Landroid/os/UserHandle;

    .line 49
    iget v6, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 51
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 53
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;

    .line 56
    invoke-virtual {v6, v4, v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$24;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 62
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileRemoved()V

    .line 65
    iget v5, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 68
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ":"

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 94
    iget-object v6, v6, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v6

    .line 101
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v5

    .line 105
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    iget v5, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 109
    invoke-virtual {p0, v3, v5, v1}, Lcom/android/systemui/qs/QSTileHost;->setTileAdded(Landroid/content/ComponentName;IZ)V

    .line 111
    iget-object v3, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 114
    new-instance v5, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 116
    const/4 v6, 0x3

    .line 118
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 119
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 122
    invoke-virtual {v3, v5}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "saveCurrentTiles "

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    const-string v0, "QSTileHost"

    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 150
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    .line 152
    return-void
    .line 155
.end method

.method public final collapsePanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeControllerProvider:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->postAnimateCollapseShade()V

    .line 10
    return-void
    .line 13
.end method

.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 17
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "QSTileHost:"

    .line 2
    const-string v1, "tile specs: "

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "current user: "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 29
    const-string v2, "is dirty: "

    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    const-string v0, "tiles:"

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    move-result-object p0

    .line 63
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;

    .line 64
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;-><init>(I)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 70
    move-result-object p0

    .line 73
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;

    .line 74
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda9;-><init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    return-void
    .line 82
.end method

.method public final dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;-><init>(I)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 21
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;-><init>(I)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 31
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;-><init>(I)V

    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 59
    iput-object p0, p1, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 61
    return-void
    .line 63
.end method

.method public final forceCollapsePanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeControllerProvider:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->postAnimateForceCollapseShade()V

    .line 10
    return-void
    .line 13
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpecs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTiles()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 2
    return p0
    .line 4
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isTileAdded(ILandroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 4
    const-string v0, "tiles_prefs"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 10
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 12
    iget-object p2, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 14
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 16
    const-string v0, "sysui_qs_tiles"

    .line 18
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, ""

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 9
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 13
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 15
    const-string v1, "sysui_qs_tiles"

    .line 17
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "sysui_qs_tiles"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 15
    move-result p2

    .line 18
    iget v0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
    .line 34
.end method

.method public final openPanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeControllerProvider:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->postAnimateExpandQs()V

    .line 10
    return-void
    .line 13
.end method

.method public final removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final removeTile(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "custom("

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/QSTileHost;->setTileAdded(Landroid/content/ComponentName;IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method

.method public final removeTileByUser(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final removeTiles(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final saveTilesToSettings(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Saving tiles: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " for user: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "QSTileHost"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, ","

    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    iget p1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 43
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 45
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v2, "sysui_qs_tiles"

    .line 51
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 54
    return-void
    .line 57
.end method

.method public final setTileAdded(Landroid/content/ComponentName;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 4
    const-string v0, "tiles_prefs"

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
    .line 27
.end method