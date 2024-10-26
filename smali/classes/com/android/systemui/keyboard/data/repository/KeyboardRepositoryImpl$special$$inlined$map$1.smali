.class public final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

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
    iget v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1$2;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1$2;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_1
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
