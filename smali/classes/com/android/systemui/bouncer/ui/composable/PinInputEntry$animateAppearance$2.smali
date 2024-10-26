.class final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->entryWidth:Landroidx/compose/animation/core/Animatable;

    .line 35
    const/4 v1, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 39
    invoke-direct {v4, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 41
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->label:I

    .line 44
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->entryWidth:Landroidx/compose/animation/core/Animatable;

    .line 55
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->shapeAnimations:Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 57
    iget v1, p1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 59
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 61
    invoke-direct {v4, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 63
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$animateAppearance$2;->label:I

    .line 66
    const/4 v7, 0x0

    .line 68
    const/16 v9, 0xc

    .line 69
    iget-object v5, p1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->inputShiftAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 71
    const/4 v6, 0x0

    .line 73
    move-object v8, p0

    .line 74
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    return-object v0

    .line 81
    :cond_4
    :goto_1
    return-object p1
    .line 82
.end method
