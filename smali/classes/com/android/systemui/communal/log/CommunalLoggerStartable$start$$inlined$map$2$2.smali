.class public final Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 53
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 55
    check-cast p2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 61
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 105
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 108
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 135
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 138
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    invoke-static {p2}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 150
    goto :goto_1

    .line 152
    :cond_8
    const/4 p1, 0x0

    .line 153
    :goto_1
    iput v3, v0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2$1;->label:I

    .line 154
    iget-object p0, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 156
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_9

    .line 162
    return-object v1

    .line 164
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
    .line 167
.end method
