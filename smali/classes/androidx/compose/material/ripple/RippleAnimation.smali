.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

.field public final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

.field public final bounded:Z

.field public final finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public final finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public origin:Landroidx/compose/ui/geometry/Offset;

.field public final radius:F

.field public startRadius:Ljava/lang/Float;

.field public targetCenter:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 5
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 7
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 9
    const/4 p1, 0x0

    .line 11
    const p2, 0x3c23d70a    # 0.01f

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 15
    move-result-object p3

    .line 18
    iput-object p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 31
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 33
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 36
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    move-result-object p3

    .line 52
    iput-object p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 7
    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v6, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 79
    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    .line 81
    invoke-direct {p1, p0, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, v3

    .line 93
    :goto_1
    if-ne p1, v1, :cond_6

    .line 94
    return-object v1

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 101
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 106
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 108
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    return-object v1

    .line 116
    :cond_7
    :goto_3
    iput-object v7, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    .line 124
    invoke-direct {p1, p0, v7}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 126
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_8

    .line 133
    goto :goto_4

    .line 135
    :cond_8
    move-object p0, v3

    .line 136
    :goto_4
    if-ne p0, v1, :cond_9

    .line 137
    return-object v1

    .line 139
    :cond_9
    :goto_5
    return-object v3
    .line 140
.end method
