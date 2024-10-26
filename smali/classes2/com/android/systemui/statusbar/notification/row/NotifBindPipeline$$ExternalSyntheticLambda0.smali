.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 2
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$logStartPipeline$2;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v3, "NotifBindPipeline"

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 30
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 41
    check-cast p1, Landroid/util/ArrayMap;

    .line 43
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 49
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 53
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 64
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logExecutingStage$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logExecutingStage$2;

    .line 71
    const-string v7, "RowContentBindStage"

    .line 73
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 75
    invoke-virtual {v5, v7, v0, v6, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 101
    and-int/2addr v4, v0

    .line 103
    xor-int/lit8 v0, v0, 0x7f

    .line 104
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 106
    invoke-interface {v5, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 108
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;

    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    .line 116
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 120
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 124
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 128
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;

    .line 130
    invoke-direct {v7, p1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;)V

    .line 132
    invoke-interface {v5, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 135
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 138
    move v3, v4

    .line 140
    move-object v4, v6

    .line 141
    move v5, p0

    .line 142
    move-object v6, v7

    .line 143
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;)V

    .line 144
    return-void

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-string p1, "No stage was ever set on the pipeline"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
    .line 155
.end method
