.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animsEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $color:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $tintAlpha:Lkotlinx/coroutines/flow/StateFlow;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$color:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$tintAlpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$animsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$color:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$tintAlpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$animsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-direct {p1, v0, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->L$0:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 29
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2$1;

    .line 31
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$color:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$tintAlpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->$animsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2$1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$4$1$2;->label:I

    .line 44
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
