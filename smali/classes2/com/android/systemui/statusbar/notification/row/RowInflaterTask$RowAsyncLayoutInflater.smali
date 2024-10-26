.class public Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 2
    const-class p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p1, p3, p4, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 6
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast p3, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logCreatedRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logCreatedRow$2;

    .line 11
    const-string v3, "RowInflaterTask"

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p2

    .line 12
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 13
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 14
    iput-wide p3, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 15
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
