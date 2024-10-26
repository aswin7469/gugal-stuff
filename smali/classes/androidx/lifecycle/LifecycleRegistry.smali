.class public final Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public addingObserverCounter:I

.field public final enforceMainThread:Z

.field public handlingEvent:Z

.field public final lifecycleOwner:Ljava/lang/ref/WeakReference;

.field public newEventOccurred:Z

.field public observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

.field public final parentStates:Ljava/util/ArrayList;

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 14
    new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 16
    invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    return-void
    .line 47
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "addObserver"

    .line 4
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    :goto_0
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v4, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 23
    instance-of v4, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 25
    instance-of v5, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 27
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    if-eqz v5, :cond_1

    .line 33
    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 35
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 38
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/LifecycleEventObserver;

    .line 41
    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 49
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 52
    invoke-direct {v4, v5, v0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    move-object v4, p1

    .line 60
    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 68
    move-result v5

    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    sget-object v5, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 88
    if-eq v5, v1, :cond_5

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 94
    new-array v8, v5, [Landroidx/lifecycle/GeneratedAdapter;

    .line 95
    if-gtz v5, :cond_4

    .line 97
    new-instance v4, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 99
    invoke-direct {v4, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 109
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 111
    throw v0

    .line 114
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 119
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 121
    throw v0

    .line 124
    :cond_6
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 125
    invoke-direct {v4, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 127
    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 130
    iput-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 134
    invoke-virtual {v3, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 136
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    iget-object v3, v4, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 142
    goto :goto_3

    .line 144
    :cond_7
    iget-object v4, v3, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 145
    new-instance v5, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 147
    invoke-direct {v5, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    iget v8, v3, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 152
    add-int/2addr v8, v1

    .line 154
    iput v8, v3, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 155
    iget-object v8, v3, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 157
    if-nez v8, :cond_8

    .line 159
    iput-object v5, v3, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 161
    iput-object v5, v3, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 163
    goto :goto_2

    .line 165
    :cond_8
    iput-object v5, v8, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 166
    iput-object v8, v5, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 168
    iput-object v5, v3, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 170
    :goto_2
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v3, v0

    .line 175
    :goto_3
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 176
    if-eqz v3, :cond_9

    .line 178
    return-void

    .line 180
    :cond_9
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 181
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 186
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 187
    if-nez v3, :cond_a

    .line 189
    return-void

    .line 191
    :cond_a
    iget v4, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 192
    if-nez v4, :cond_b

    .line 194
    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 196
    if-eqz v4, :cond_c

    .line 198
    :cond_b
    move v7, v1

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 201
    move-result-object v4

    .line 204
    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 205
    add-int/2addr v5, v1

    .line 207
    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 208
    :goto_4
    iget-object v5, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    move-result v4

    .line 215
    if-gez v4, :cond_11

    .line 216
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 218
    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_11

    .line 226
    iget-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 228
    iget-object v5, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 235
    iget-object v5, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v4

    .line 245
    if-eq v4, v1, :cond_f

    .line 246
    if-eq v4, v6, :cond_e

    .line 248
    const/4 v5, 0x3

    .line 250
    if-eq v4, v5, :cond_d

    .line 251
    move-object v4, v0

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 255
    goto :goto_5

    .line 257
    :cond_e
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 258
    goto :goto_5

    .line 260
    :cond_f
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 261
    :goto_5
    if-eqz v4, :cond_10

    .line 263
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 265
    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v5

    .line 273
    sub-int/2addr v5, v1

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 278
    move-result-object v4

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "no event up from "

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v0, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 304
    :cond_11
    if-nez v7, :cond_12

    .line 305
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 307
    :cond_12
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 310
    add-int/lit8 p1, p1, -0x1

    .line 312
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 314
    return-void
    .line 316
.end method

.method public final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 2
    iget-object v1, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 19
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 54
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    move-result v0

    .line 63
    if-gez v0, :cond_3

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    move-result p0

    .line 73
    if-gez p0, :cond_4

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
    .line 78
.end method

.method public final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 6
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    const-string v0, " must be called on the main thread"

    .line 32
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 48
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    return-void
    .line 14
.end method

.method public final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", but was "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " in component "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 66
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 71
    if-eqz p1, :cond_3

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 76
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 78
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 82
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    if-ne p1, v2, :cond_4

    .line 86
    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 88
    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 93
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 96
    return-void
    .line 98
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    return-void
    .line 10
.end method

.method public final sync()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 12
    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 27
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 31
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 40
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 50
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 60
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 64
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 73
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-gez v1, :cond_8

    .line 85
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v6, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 92
    iget-object v7, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 94
    iget-object v8, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 96
    const/4 v9, 0x1

    .line 98
    invoke-direct {v6, v7, v8, v9}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V

    .line 99
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 115
    if-nez v1, :cond_8

    .line 117
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/lifecycle/LifecycleObserver;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 135
    :goto_1
    iget-object v8, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    move-result v8

    .line 144
    if-lez v8, :cond_3

    .line 145
    iget-boolean v8, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 147
    if-nez v8, :cond_3

    .line 149
    iget-object v8, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 151
    iget-object v8, v8, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 161
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v8

    .line 171
    if-eq v8, v4, :cond_6

    .line 172
    if-eq v8, v3, :cond_5

    .line 174
    const/4 v9, 0x4

    .line 176
    if-eq v8, v9, :cond_4

    .line 177
    move-object v8, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 181
    goto :goto_2

    .line 183
    :cond_5
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 184
    goto :goto_2

    .line 186
    :cond_6
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 187
    :goto_2
    if-eqz v8, :cond_7

    .line 189
    invoke-virtual {v8}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 191
    move-result-object v9

    .line 194
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 200
    iget-object v8, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v9

    .line 208
    sub-int/2addr v9, v5

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    goto :goto_1

    .line 213
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    const-string v2, "no event down from "

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 235
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 236
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 238
    iget-boolean v6, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 240
    if-nez v6, :cond_0

    .line 242
    if-eqz v1, :cond_0

    .line 244
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 246
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 250
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    move-result v1

    .line 257
    if-lez v1, :cond_0

    .line 258
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v6, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 265
    invoke-direct {v6, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 267
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 270
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_9
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 283
    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v6}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 296
    check-cast v7, Landroidx/lifecycle/LifecycleObserver;

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 303
    :goto_3
    iget-object v8, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 305
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    move-result v8

    .line 312
    if-gez v8, :cond_9

    .line 313
    iget-boolean v8, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 315
    if-nez v8, :cond_9

    .line 317
    iget-object v8, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/arch/core/internal/FastSafeIterableMap;

    .line 319
    iget-object v8, v8, Landroidx/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    .line 321
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v8

    .line 326
    if-eqz v8, :cond_9

    .line 327
    iget-object v8, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 329
    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 336
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 343
    move-result v8

    .line 346
    if-eq v8, v5, :cond_c

    .line 347
    if-eq v8, v4, :cond_b

    .line 349
    if-eq v8, v3, :cond_a

    .line 351
    move-object v8, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 355
    goto :goto_4

    .line 357
    :cond_b
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 358
    goto :goto_4

    .line 360
    :cond_c
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 361
    :goto_4
    if-eqz v8, :cond_d

    .line 363
    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 365
    iget-object v8, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v9

    .line 373
    sub-int/2addr v9, v5

    .line 374
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 375
    goto :goto_3

    .line 378
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "no event up from "

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p0

    .line 400
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p0
    .line 408
.end method
