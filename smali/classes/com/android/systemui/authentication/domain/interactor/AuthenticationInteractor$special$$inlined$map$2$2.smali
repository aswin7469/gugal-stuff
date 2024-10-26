.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 57
    iget p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 59
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 68
    :cond_3
    iget p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 69
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v7, p1

    .line 82
    move p1, p0

    .line 83
    move-object p0, v2

    .line 84
    move-object v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 96
    iget-object p2, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 98
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 104
    iput p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 106
    iput v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 108
    invoke-virtual {p2, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getMaxFailedUnlockAttemptsForWipe(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    return-object v1

    .line 116
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    :goto_2
    move-object v4, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    sub-int/2addr p2, p1

    .line 128
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p2

    .line 132
    const/4 v5, 0x5

    .line 133
    if-lt p2, v5, :cond_7

    .line 134
    goto :goto_2

    .line 136
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 137
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 141
    iput p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 143
    iput p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 145
    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 147
    invoke-static {p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->access$getWipeTarget(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    return-object v1

    .line 155
    :cond_8
    move v7, p2

    .line 156
    move-object p2, p0

    .line 157
    move p0, v7

    .line 158
    :goto_3
    check-cast p2, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 159
    new-instance v4, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 161
    invoke-direct {v4, p2, p1, p0}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;-><init>(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V

    .line 163
    :goto_4
    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 170
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_9

    .line 176
    return-object v1

    .line 178
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0
    .line 181
.end method
