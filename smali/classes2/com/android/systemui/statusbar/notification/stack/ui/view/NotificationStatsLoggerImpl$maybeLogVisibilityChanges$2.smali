.class final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newlyVisible:Ljava/util/Map;

.field final synthetic $newlyVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

.field final synthetic $noLongerVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$noLongerVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisible:Ljava/util/Map;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$noLongerVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisible:Ljava/util/Map;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$noLongerVisibleAr:[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisible:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationListenerService:Landroid/service/notification/NotificationListenerService;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;->$newlyVisible:Ljava/util/Map;

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p0}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method
