.class public abstract Lcom/android/systemui/statusbar/notification/row/RowContentBindStage_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V

    .line 4
    return-object v0
    .line 7
.end method
