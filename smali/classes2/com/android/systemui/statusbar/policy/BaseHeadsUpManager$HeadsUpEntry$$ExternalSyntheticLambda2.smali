.class public final synthetic Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry$$ExternalSyntheticLambda2;->f$3:Z

    .line 8
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 10
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 12
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    sget-object v6, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateEntry$2;

    .line 21
    const-string v7, "HeadsUpManager"

    .line 23
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v3, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 37
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 39
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 41
    if-nez v2, :cond_0

    .line 43
    const-string v2, "unknown"

    .line 45
    :cond_0
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 52
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v2

    .line 64
    if-eqz p0, :cond_1

    .line 65
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 67
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    .line 69
    int-to-long v4, p0

    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    iget-wide v4, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 77
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mPostTime:J

    .line 83
    :cond_2
    return-void
    .line 85
.end method
