.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

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
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$1;

    .line 36
    invoke-direct {v1, v4, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$2;

    .line 41
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 43
    invoke-direct {p1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    filled-new-array {v1, p1}, [Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->label:I

    .line 52
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object p1
    .line 61
.end method