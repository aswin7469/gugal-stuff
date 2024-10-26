.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$titleView:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$subtitleView:Landroid/widget/TextView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$descriptionView:Landroid/widget/TextView;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$titleView:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$subtitleView:Landroid/widget/TextView;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$descriptionView:Landroid/widget/TextView;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 18
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 20
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->label:I

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
    iget-object v12, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 26
    iget-object p1, v12, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->header:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$titleView:Landroid/widget/TextView;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$subtitleView:Landroid/widget/TextView;

    .line 36
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$descriptionView:Landroid/widget/TextView;

    .line 38
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 40
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 42
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 44
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 46
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V

    .line 49
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;->label:I

    .line 52
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
    .line 63
.end method
