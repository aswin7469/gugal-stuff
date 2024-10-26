.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1$2;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7$2;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 34
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 57
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_2
    return-object p0

    .line 75
    :pswitch_2
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 80
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_3

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_3
    return-object p0

    .line 98
    :pswitch_3
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2$2;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->this$0:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 103
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 108
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p0, p1, :cond_4

    .line 116
    goto :goto_4

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :goto_4
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method
