.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

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
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 52
    instance-of p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 54
    const/4 v2, 0x0

    .line 56
    if-nez p2, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 61
    iget p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 63
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 65
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 67
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x5

    .line 70
    if-ne p1, v5, :cond_5

    .line 71
    const/4 p1, 0x4

    .line 73
    if-gt p2, p1, :cond_7

    .line 74
    if-gez p2, :cond_4

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 79
    aget v4, p1, p2

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    const/4 v6, 0x6

    .line 84
    if-ne p1, v6, :cond_7

    .line 85
    if-gt p2, v5, :cond_7

    .line 87
    if-gez p2, :cond_6

    .line 89
    goto :goto_1

    .line 91
    :cond_6
    sget-object p1, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_INFLATED:[I

    .line 92
    aget v4, p1, p2

    .line 94
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 98
    invoke-direct {v2, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 100
    :cond_8
    :goto_2
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2$1;->label:I

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_9

    .line 111
    return-object v1

    .line 113
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
    .line 116
.end method
