.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Pair;

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 64
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 66
    if-eq p2, v2, :cond_4

    .line 68
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 70
    if-ne p2, v2, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move p2, v3

    .line 77
    :goto_2
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation:Z

    .line 78
    if-ne p2, p1, :cond_5

    .line 80
    const/high16 p1, 0x43870000    # 270.0f

    .line 82
    goto :goto_3

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 88
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2$1;->label:I

    .line 91
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    return-object v1

    .line 101
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
    .line 104
.end method
