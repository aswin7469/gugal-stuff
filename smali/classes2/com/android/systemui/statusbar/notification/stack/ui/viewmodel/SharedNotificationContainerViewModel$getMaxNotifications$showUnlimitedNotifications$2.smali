.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;

    .line 18
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iput-boolean p0, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->Z$0:Z

    .line 24
    iput-object p2, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->L$0:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->Z$1:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$getMaxNotifications$showUnlimitedNotifications$2;->Z$1:Z

    .line 17
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method