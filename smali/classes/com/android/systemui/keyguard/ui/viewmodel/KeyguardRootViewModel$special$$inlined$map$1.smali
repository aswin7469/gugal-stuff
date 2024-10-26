.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$9$2;

    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$9$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 12
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$8$2;

    .line 26
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$8$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7$2;

    .line 45
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6$2;

    .line 64
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, p1, :cond_3

    .line 77
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$5$2;

    .line 83
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p0, p1, :cond_4

    .line 96
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    :goto_4
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4$2;

    .line 102
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 107
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    if-ne p0, p1, :cond_5

    .line 115
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3$2;

    .line 121
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 126
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 131
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    if-ne p0, p1, :cond_6

    .line 134
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    :goto_6
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2$2;

    .line 140
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 145
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    if-ne p0, p1, :cond_7

    .line 153
    goto :goto_7

    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    :goto_7
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$filter$1$2;

    .line 159
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 164
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    if-ne p0, p1, :cond_8

    .line 172
    goto :goto_8

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    :goto_8
    return-object p0

    .line 177
    :pswitch_8
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isPulseExpandingAnimated$$inlined$map$1$2;

    .line 178
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isPulseExpandingAnimated$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 183
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 188
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    if-ne p0, p1, :cond_9

    .line 191
    goto :goto_9

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :goto_9
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1$2;

    .line 197
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 199
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 202
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 207
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    if-ne p0, p1, :cond_a

    .line 210
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    :goto_a
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
.end method
