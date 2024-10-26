.class final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

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
    new-instance p1, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 35
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 37
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 47
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 49
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

    .line 51
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 57
    sget-object v4, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$2;

    .line 59
    invoke-static {v1, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 61
    move-result-object v1

    .line 64
    new-instance v3, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;

    .line 65
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->this$0:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 69
    invoke-direct {v3, p1, v4, v5}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;)V

    .line 71
    iput v2, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2$1;->label:I

    .line 74
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
    .line 85
.end method
