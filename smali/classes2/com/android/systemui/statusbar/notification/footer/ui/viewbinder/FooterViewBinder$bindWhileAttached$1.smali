.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $clearAllNotifications:Landroid/view/View$OnClickListener;

.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $launchNotificationHistory:Landroid/view/View$OnClickListener;

.field final synthetic $launchNotificationSettings:Landroid/view/View$OnClickListener;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v6, p3

    .line 6
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 19
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->L$0:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object p1

    .line 18
    new-instance v7, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1$1;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$clearAllNotifications:Landroid/view/View$OnClickListener;

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationSettings:Landroid/view/View$OnClickListener;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1;->$launchNotificationHistory:Landroid/view/View$OnClickListener;

    .line 29
    const/4 v6, 0x0

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindWhileAttached$1$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v0, v7, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method
