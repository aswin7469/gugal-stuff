.class final Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 33
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 41
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 43
    invoke-virtual {v3, v1}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "Error calling LauncherApps#getShortcutIcon for notification "

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ": "

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    const-string v3, "IconManager"

    .line 77
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_0
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 86
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/icon/IconManager;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 88
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;

    .line 90
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 92
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v1, p1, v5, v6}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V

    .line 95
    iput v2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;->label:I

    .line 98
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
    .line 109
.end method
