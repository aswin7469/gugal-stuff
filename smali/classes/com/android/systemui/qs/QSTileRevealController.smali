.class public final Lcom/android/systemui/qs/QSTileRevealController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public final mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

.field public final mTilesToReveal:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSTileRevealController$1;-><init>(Lcom/android/systemui/qs/QSTileRevealController;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final addTileSpecsToRevealed(Landroid/util/ArraySet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 11
    const-string v3, "QsTileSpecsRevealed"

    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p0}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
    .line 41
.end method
