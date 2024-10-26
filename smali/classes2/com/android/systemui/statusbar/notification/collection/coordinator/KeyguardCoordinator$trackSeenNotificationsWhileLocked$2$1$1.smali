.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $notificationsSeenWhileLocked:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$notificationsSeenWhileLocked:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$notificationsSeenWhileLocked:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logStopTrackingLockscreenSeenDuration$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logStopTrackingLockscreenSeenDuration$2;

    .line 34
    const-string v2, "KeyguardCoordinator"

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$notificationsSeenWhileLocked:Ljava/lang/Object;

    .line 59
    check-cast p2, Ljava/util/Set;

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 76
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logRemoveSeenOnLockscreen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logRemoveSeenOnLockscreen$2;

    .line 78
    const/4 v1, 0x0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 81
    const-string v2, "KeyguardCoordinator"

    .line 83
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 85
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 90
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 92
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
.end method
