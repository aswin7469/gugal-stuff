.class final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;

    .line 11
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "NML#getNotifications"

    .line 19
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 21
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 38
    :cond_1
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 45
    :cond_2
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method
