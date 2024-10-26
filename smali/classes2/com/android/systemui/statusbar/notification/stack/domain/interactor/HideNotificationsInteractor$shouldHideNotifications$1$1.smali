.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:Lcom/android/systemui/util/kotlin/WithPrev;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v7, :cond_3

    .line 16
    if-eq v1, v6, :cond_2

    .line 18
    if-eq v1, v5, :cond_1

    .line 20
    if-eq v1, v4, :cond_1

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v7, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    return-object v0

    .line 84
    :cond_5
    move-object v1, p1

    .line 85
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 86
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 88
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v6, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    .line 97
    invoke-direct {v6, p1, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    .line 99
    const-wide/16 v9, 0x1388

    .line 102
    invoke-static {v9, v10, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    goto :goto_1

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    :goto_1
    if-ne p1, v0, :cond_7

    .line 112
    return-object v0

    .line 114
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 119
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_8

    .line 125
    return-object v0

    .line 127
    :catch_0
    :try_start_2
    const-string p1, "DisplaySwitchNotificationsHideInteractor"

    .line 128
    const-string v5, "Timed out waiting for display switch"

    .line 130
    invoke-static {p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 137
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 139
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_8

    .line 145
    return-object v0

    .line 147
    :cond_8
    :goto_3
    return-object v2

    .line 148
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    .line 153
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_9

    .line 159
    return-object v0

    .line 161
    :cond_9
    move-object p0, p1

    .line 162
    :goto_5
    throw p0
    .line 163
.end method
