.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field final synthetic $iconColors:Lkotlinx/coroutines/flow/StateFlow;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/internal/util/ContrastColorUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$iconColors:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$iconColors:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 12
    invoke-direct {p1, v0, p0, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/internal/util/ContrastColorUtil;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->L$0:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$iconColors:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->$contrastColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 34
    iput v3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bind$2$1$2;->label:I

    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;

    .line 38
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/util/ContrastColorUtil;)V

    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move-object p0, v2

    .line 50
    :goto_0
    if-ne p0, v0, :cond_3

    .line 51
    return-object v0

    .line 53
    :cond_3
    :goto_1
    return-object v2
    .line 54
.end method
