.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$4:Z

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$5:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRebindComplete$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRebindComplete$2;

    .line 11
    const-string v3, "NotificationRowBinder"

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 27
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$3:Z

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedCollapsedHeight:Z

    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$4:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsMinimized(Z)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;->f$5:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method