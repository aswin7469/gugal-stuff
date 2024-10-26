.class final Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $layoutInfo$delegate:Landroidx/compose/runtime/State;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->$layoutInfo$delegate:Landroidx/compose/runtime/State;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->$layoutInfo$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/fold/ui/composable/FoldPostureKt$foldPosture$1$1;->$layoutInfo$delegate:Landroidx/compose/runtime/State;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 21
    invoke-static {p0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->foldPostureInternal(Landroidx/window/layout/WindowLayoutInfo;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 23
    move-result-object p0

    .line 26
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
