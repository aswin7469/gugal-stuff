.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $expanded:Z

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 27
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 29
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float p1, p1, v1

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    if-lez p1, :cond_2

    .line 48
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 50
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 52
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p1

    .line 65
    cmpg-float p1, p1, v3

    .line 66
    if-gez p1, :cond_2

    .line 68
    sget-object p1, Landroidx/compose/material3/SearchBar_androidKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 70
    :goto_0
    move-object v6, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 74
    if-eqz p1, :cond_3

    .line 76
    sget-object p1, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 81
    goto :goto_0

    .line 83
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    move v1, v3

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 89
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 91
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result p1

    .line 104
    cmpg-float p1, p1, v1

    .line 105
    if-nez p1, :cond_5

    .line 107
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 110
    new-instance v5, Ljava/lang/Float;

    .line 112
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    iput v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 117
    const/4 v8, 0x0

    .line 119
    const/16 v10, 0xc

    .line 120
    const/4 v7, 0x0

    .line 122
    move-object v9, p0

    .line 123
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    return-object v0

    .line 130
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 131
    if-nez p1, :cond_7

    .line 133
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 135
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 137
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 141
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 144
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0
    .line 157
.end method