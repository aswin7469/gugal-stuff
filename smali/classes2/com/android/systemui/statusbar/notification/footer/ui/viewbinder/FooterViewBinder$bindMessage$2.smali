.class final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

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
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 34
    const v2, 0x7f1409bb    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 36
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iput v2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    iget v2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    .line 78
    const v2, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 80
    if-ne v1, v2, :cond_3

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    iput v2, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageIcon()V

    .line 88
    :goto_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;

    .line 91
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$viewModel:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    const/4 p0, 0x3

    .line 101
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    .line 114
.end method
