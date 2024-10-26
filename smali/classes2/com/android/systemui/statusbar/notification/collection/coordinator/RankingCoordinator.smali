.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

.field public mHasMinimizedEntries:Z

.field public mHasSilentEntries:Z

.field public final mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field public final mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

.field public final mStatusBarStateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 21
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 29
    const-string v1, "IsSuspendedFilter"

    .line 31
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;

    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 16
    return-void
    .line 19
.end method
