.class public final synthetic Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final synthetic f$1:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/QSHost;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/QSHost;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    const-string v3, "android.service.quicksettings.action.QS_TILE"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 39
    const v5, 0x7f14080f    # @string/quick_settings_tiles_stock 'internet,bt,flashlight,dnd,alarm,airplane,controls,wallet,rotation,battery,cast,screenrecord,mictogg ...'

    .line 41
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_8

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 63
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 67
    new-instance v8, Landroid/content/ComponentName;

    .line 69
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 73
    invoke-direct {v8, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    invoke-virtual {v7, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v7

    .line 96
    invoke-static {v8}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v9

    .line 104
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v10, :cond_2

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 115
    check-cast v10, Lcom/android/systemui/plugins/qs/QSTile;

    .line 116
    invoke-interface {v10}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 125
    if-eqz v12, :cond_1

    .line 126
    invoke-interface {v10}, Lcom/android/systemui/plugins/qs/QSTile;->isTileReady()Z

    .line 128
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    invoke-interface {v10}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 134
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 138
    move-result-object v11

    .line 141
    :cond_2
    if-eqz v11, :cond_3

    .line 142
    invoke-virtual {v0, v8, v7, v11, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 148
    iget v10, v9, Landroid/content/pm/ServiceInfo;->icon:I

    .line 150
    if-nez v10, :cond_4

    .line 152
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 154
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 156
    if-nez v10, :cond_4

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v9, v1}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v9

    .line 164
    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 165
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 167
    const-string v11, "android.permission.BIND_QUICK_SETTINGS_TILE"

    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 174
    if-nez v10, :cond_5

    .line 175
    goto :goto_0

    .line 177
    :cond_5
    if-nez v9, :cond_6

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v10, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 185
    const v11, 0x106000b    # @android:color/white

    .line 187
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 190
    move-result v10

    .line 193
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 197
    invoke-virtual {v5, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const-string v5, "null"

    .line 210
    :goto_1
    new-instance v10, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 212
    invoke-direct {v10}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 214
    iput v6, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 217
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 219
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 221
    new-instance v5, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 223
    invoke-direct {v5, v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iput-object v5, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 228
    invoke-virtual {v0, v8, v7, v10, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 235
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 237
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 242
    new-instance v2, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;

    .line 244
    invoke-direct {v2, v0, p0, v6}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 246
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void
    .line 252
.end method
