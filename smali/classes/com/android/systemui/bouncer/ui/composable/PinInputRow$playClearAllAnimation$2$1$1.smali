.class final Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 4
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 35
    iget-wide v4, p1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dismissStaggerDelay:J

    .line 37
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    .line 39
    invoke-static {p1, v4, v5}, Lkotlin/time/Duration;->times-UwyO8pc(IJ)J

    .line 41
    move-result-wide v4

    .line 44
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    .line 45
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 54
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateClearAllCollapse$2;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateClearAllCollapse$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
    .line 76
.end method
