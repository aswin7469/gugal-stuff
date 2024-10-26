.class public final synthetic Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$3:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    sget-object v5, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntry$2;

    .line 17
    const/4 v6, 0x0

    .line 19
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    const-string v7, "HeadsUpManager"

    .line 22
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-object v1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    const/4 v1, 0x0

    .line 40
    const-string v3, "unpinAll"

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(Ljava/lang/String;Z)V

    .line 46
    if-eqz p0, :cond_0

    .line 49
    iget-object p0, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    iget-object p0, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    if-eqz p0, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 71
    :cond_0
    return-void
    .line 73
.end method
