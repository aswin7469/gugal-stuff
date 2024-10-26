.class final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 2
    check-cast p2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->label:I

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 18
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;->isActivated:Z

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x3d

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 35
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    .line 44
    iget v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;->autoMode:I

    .line 46
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v7, 0x3e

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;->startTime:Ljava/time/LocalTime;

    .line 66
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0x3b

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 75
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    .line 84
    iget-object v4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;->endTime:Ljava/time/LocalTime;

    .line 86
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v7, 0x37

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 95
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    .line 104
    iget-boolean v5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;->shouldForceAutoMode:Z

    .line 106
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v7, 0x2f

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 115
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    check-cast p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    .line 124
    iget-boolean v6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;->locationEnabled:Z

    .line 126
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/16 v7, 0x1f

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 135
    move-result-object p0

    .line 138
    :goto_0
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
    .line 153
.end method
