.class public final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_4

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
    iget-object p0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    iget-object p1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    iget-object p1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object v2, p0

    .line 80
    move-object p0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    check-cast p1, Lkotlin/Unit;

    .line 86
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    new-instance p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;

    .line 92
    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    invoke-direct {p2, v2, v6}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object p0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    iput-object v2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v5, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 105
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    return-object v1

    .line 113
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 120
    iget-boolean v7, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isPukScreenAvailable:Z

    .line 122
    if-eqz v7, :cond_6

    .line 124
    iget-object p2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 131
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    new-instance p0, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    .line 137
    invoke-direct {p0, p1, v5}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(IZ)V

    .line 139
    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 143
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 145
    new-instance p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;

    .line 147
    iget-object v5, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 149
    invoke-direct {p2, v5, v6}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 151
    iput-object p0, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 158
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    return-object v1

    .line 166
    :cond_7
    move-object p1, p0

    .line 167
    move-object p0, v2

    .line 168
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result p2

    .line 174
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 175
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    new-instance p1, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    .line 188
    const/4 v2, 0x0

    .line 190
    invoke-direct {p1, p2, v2}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(IZ)V

    .line 191
    move-object v2, p0

    .line 194
    move-object p0, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v2, p0

    .line 197
    move-object p0, v6

    .line 198
    :goto_3
    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 201
    iput v3, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 203
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_9

    .line 209
    return-object v1

    .line 211
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p0
    .line 214
.end method
