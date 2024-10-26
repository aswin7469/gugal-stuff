.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->label:I

    .line 56
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 67
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 69
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;

    .line 71
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$parentView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 73
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->$hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-direct {v4, v1, v5, p1, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 77
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 80
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 82
    iget-object p1, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iput-object v4, p1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_4
    :try_start_1
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->label:I

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    return-object v0

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 103
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2$2;

    .line 105
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 107
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 111
    if-eqz p0, :cond_5

    .line 113
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_5
    throw p1
    .line 122
.end method
