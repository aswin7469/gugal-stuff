.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $maxErrorDuration:J

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    .line 34
    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    .line 38
    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    .line 42
    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 46
    const/4 v1, 0x2

    .line 48
    move-object/from16 v2, p16

    .line 49
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v17, p2

    .line 4
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    .line 6
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 9
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    .line 11
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 13
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    .line 15
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    .line 17
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 19
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 21
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 23
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 25
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    iget-wide v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    .line 29
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    .line 31
    move-object/from16 p2, v15

    .line 33
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    .line 35
    move-object/from16 v18, p2

    .line 37
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 39
    move-object/from16 v16, v0

    .line 41
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 43
    move-object/from16 v0, p1

    .line 46
    move-object/from16 v1, v18

    .line 48
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 50
    return-object v1
    .line 52
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$titleView:Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$view:Landroid/view/ViewGroup;

    .line 21
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$subtitleView:Landroid/widget/TextView;

    .line 23
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$descriptionView:Landroid/widget/TextView;

    .line 25
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 27
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 29
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$iconView:Landroid/widget/ImageView;

    .line 31
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 33
    const/4 v10, 0x0

    .line 35
    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v0, v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 47
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-wide v5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$maxErrorDuration:J

    .line 51
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$errorView:Landroid/widget/TextView;

    .line 53
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$cancelButton:Landroid/widget/Button;

    .line 55
    const/4 v9, 0x0

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p1, v0, v0, v10, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 69
    invoke-direct {v2, v3, p0, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method
