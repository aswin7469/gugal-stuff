.class public final Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $flows$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;->$flows$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1$2;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;->$flows$inlined:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1$2;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;->$flows$inlined:Ljava/lang/Object;

    .line 30
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    new-instance v1, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1$3;

    .line 37
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p2, v0, v1, p1, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-ne p0, p1, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_1
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
