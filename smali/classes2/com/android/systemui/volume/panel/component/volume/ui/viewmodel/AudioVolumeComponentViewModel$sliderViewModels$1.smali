.class final Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 36
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v1, p1, v4, v5}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput-object v5, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;->label:I

    .line 44
    invoke-static {p0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
