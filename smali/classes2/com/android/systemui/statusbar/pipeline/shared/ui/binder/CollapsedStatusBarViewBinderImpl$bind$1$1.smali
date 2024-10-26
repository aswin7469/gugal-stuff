.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

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
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$view:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$2;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 33
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$view:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 53
    move-result v6

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$view:Landroid/view/View;

    .line 57
    const v2, 0x7f0b0579    # @id/notification_lights_out

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;

    .line 66
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 68
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 70
    const/4 v9, 0x0

    .line 72
    move-object v4, v0

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;ILcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$view:Landroid/view/View;

    .line 86
    const v2, 0x7f0b0593    # @id/ongoing_activity_chip

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    move-result-object v8

    .line 94
    const v0, 0x7f0b0595    # @id/ongoing_activity_chip_icon

    .line 95
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f0b0596    # @id/ongoing_activity_chip_time

    .line 105
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4;

    .line 115
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 117
    iget-object v9, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 119
    const/4 v10, 0x0

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    .line 139
.end method
