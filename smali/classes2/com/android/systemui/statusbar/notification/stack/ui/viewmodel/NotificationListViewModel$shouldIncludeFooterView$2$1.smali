.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p4

    .line 31
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 32
    new-instance p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;

    .line 34
    invoke-direct {p5, p6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    iput-boolean p0, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$0:Z

    .line 39
    iput-boolean p1, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$1:Z

    .line 41
    iput-boolean p2, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$2:Z

    .line 43
    iput-boolean p3, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$3:Z

    .line 45
    iput-boolean p4, p5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$4:Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {p5, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$1:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$2:Z

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$3:Z

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;->Z$4:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITHOUT_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->APPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 46
    :goto_0
    return-object p0

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method
