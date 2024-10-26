.class final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activityInView:Landroid/widget/ImageView;

.field final synthetic $activityOutView:Landroid/widget/ImageView;

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconView:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityInView:Landroid/widget/ImageView;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityOutView:Landroid/widget/ImageView;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconView:Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityInView:Landroid/widget/ImageView;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityOutView:Landroid/widget/ImageView;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$iconView:Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityInView:Landroid/widget/ImageView;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$activityOutView:Landroid/widget/ImageView;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 36
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3$1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 38
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$3;->label:I

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0
    .line 57
.end method
