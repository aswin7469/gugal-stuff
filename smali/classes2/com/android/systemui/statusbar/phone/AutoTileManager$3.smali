.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    const-string v1, "hotspot"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 17
    invoke-interface {p2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 22
    invoke-virtual {p2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;

    .line 27
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 30
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    return-void
    .line 38
.end method
