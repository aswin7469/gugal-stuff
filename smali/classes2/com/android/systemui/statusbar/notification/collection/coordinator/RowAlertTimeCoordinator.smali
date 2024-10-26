.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final latestAlertTimeBySummary:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;)V

    .line 12
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method
