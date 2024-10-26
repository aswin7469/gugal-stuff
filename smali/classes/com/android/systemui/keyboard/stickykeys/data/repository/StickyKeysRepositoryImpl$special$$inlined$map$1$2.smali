.class public final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroid/hardware/input/StickyModifierState;

    .line 53
    iget-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isAltGrModifierOn()Z

    .line 65
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 72
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 74
    invoke-direct {v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 76
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isAltGrModifierLocked()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 88
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 90
    invoke-direct {v5, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 92
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isAltModifierOn()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 104
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 106
    invoke-direct {v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 108
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isAltModifierLocked()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 120
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 122
    invoke-direct {v5, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 124
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isCtrlModifierOn()Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 136
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 138
    invoke-direct {v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 140
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isCtrlModifierLocked()Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 152
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 154
    invoke-direct {v5, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 156
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isMetaModifierOn()Z

    .line 162
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 168
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 170
    invoke-direct {v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 172
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_9
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isMetaModifierLocked()Z

    .line 178
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 184
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 186
    invoke-direct {v5, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 188
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isShiftModifierOn()Z

    .line 194
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    sget-object v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 200
    new-instance v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 202
    invoke-direct {v5, v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 204
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_b
    invoke-virtual {p1}, Landroid/hardware/input/StickyModifierState;->isShiftModifierLocked()Z

    .line 210
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    sget-object p1, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    .line 216
    new-instance v2, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    .line 218
    invoke-direct {v2, v3}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;-><init>(Z)V

    .line 220
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_c
    iput v3, v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 226
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 228
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_d

    .line 234
    return-object v1

    .line 236
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0
    .line 239
.end method
