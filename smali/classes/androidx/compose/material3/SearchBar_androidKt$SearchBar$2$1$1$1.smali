.class public final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field public final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 20
    sget-object v0, Landroidx/compose/material3/internal/PredictiveBack_androidKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 24
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p1

    .line 30
    new-instance p1, Ljava/lang/Float;

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 33
    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :goto_0
    return-object p0
    .line 49
.end method
