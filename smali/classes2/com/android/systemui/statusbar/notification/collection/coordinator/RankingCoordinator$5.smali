.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2
    const-string p1, "DndSuppressingVisualEffects"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 6
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 15
    move-result p2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    cmpl-float p2, p2, v0

    .line 21
    if-nez p2, :cond_1

    .line 23
    :cond_0
    const/16 p2, 0x80

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    return p3

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    const/16 p0, 0x100

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_0
    return p3
    .line 50
.end method
