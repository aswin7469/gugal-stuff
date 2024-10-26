.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1$onEntryRemoved$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 27
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
