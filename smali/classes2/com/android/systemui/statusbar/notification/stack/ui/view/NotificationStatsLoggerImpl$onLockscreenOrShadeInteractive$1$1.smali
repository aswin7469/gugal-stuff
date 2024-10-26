.class final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeNotifications:Ljava/util/List;

.field final synthetic $isOnLockScreen:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$isOnLockScreen:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$activeNotifications:Ljava/util/List;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$isOnLockScreen:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$activeNotifications:Ljava/util/List;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$isOnLockScreen:Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1$1;->$activeNotifications:Ljava/util/List;

    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 19
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    const/16 v3, 0xa

    .line 26
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 51
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 53
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 55
    iget v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 58
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 60
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 62
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 64
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 66
    if-eqz v7, :cond_0

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v7

    .line 73
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 74
    :cond_0
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 76
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 78
    iget v3, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 82
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const/4 v4, 0x5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/4 v4, 0x4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const/4 v4, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/4 v4, 0x6

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/4 v4, 0x2

    .line 95
    :goto_1
    :pswitch_5
    iput v4, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 96
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    new-array p0, v5, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 102
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 108
    array-length v2, p0

    .line 110
    if-nez v2, :cond_2

    .line 111
    move v5, v4

    .line 113
    :cond_2
    xor-int/lit8 v2, v5, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 116
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-eqz v0, :cond_4

    .line 123
    sget-object p0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_OPEN_LOCKSCREEN:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 125
    goto :goto_2

    .line 127
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_PANEL_OPEN_STATUS_BAR:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 128
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    .line 130
    move-result p0

    .line 133
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 134
    array-length p1, p1

    .line 136
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v0, p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write([BII)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 156
.end method
