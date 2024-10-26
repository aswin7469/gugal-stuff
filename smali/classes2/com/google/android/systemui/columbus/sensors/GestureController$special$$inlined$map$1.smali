.class public final Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1$2;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    move-object v0, p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method
