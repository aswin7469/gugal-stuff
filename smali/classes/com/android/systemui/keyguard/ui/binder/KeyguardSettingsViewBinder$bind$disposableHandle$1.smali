.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field final synthetic $rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$view:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 12
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v7, p3

    .line 6
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$view:Landroid/view/View;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 19
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 21
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v11, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 36
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$view:Landroid/view/View;

    .line 38
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 40
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 42
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->$longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 44
    const/4 v10, 0x0

    .line 46
    move-object v3, v11

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;->label:I

    .line 51
    invoke-static {p1, v1, v11, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
    .line 62
.end method
