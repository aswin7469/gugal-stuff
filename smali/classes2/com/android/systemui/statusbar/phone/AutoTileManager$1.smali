.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onManagedProfileChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->hasActiveProfile()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 14
    const-string v2, "work"

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget v0, v0, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->index:I

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/qs/QSHost;->addTile(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    return-void

    .line 56
    :cond_3
    invoke-interface {v1, v2}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    .line 60
    :goto_1
    return-void
    .line 63
.end method

.method public final onManagedProfileRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
