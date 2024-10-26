.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 17
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 19
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 21
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 27
    const/4 v8, 0x0

    .line 29
    const-string v7, "KeyguardBlueprintViewBinder#viewModel.blueprint"

    .line 30
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v9, v2, v10, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 41
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 45
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 49
    const/16 v17, 0x0

    .line 51
    const-string v16, "KeyguardBlueprintViewBinder#viewModel.refreshTransition"

    .line 53
    move-object v11, v0

    .line 55
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v1, v9, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method
