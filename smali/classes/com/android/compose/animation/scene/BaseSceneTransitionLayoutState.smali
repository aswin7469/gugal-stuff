.class public abstract Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# instance fields
.field public final activeTransitionLinks:Ljava/util/Map;

.field public final creationThread:Ljava/lang/Thread;

.field public enableInterruptions:Z

.field public final finishedTransitions:Ljava/util/Map;

.field public stateLinks:Ljava/util/List;

.field public final transitionStates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    .line 13
    new-instance p2, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 15
    invoke-direct {p2, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 44
    return-void
    .line 46
.end method

.method public static synthetic getFinishedTransitions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public abstract canChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z
.end method

.method public final checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "\n                    Only the original thread that created a SceneTransitionLayoutState can mutate it\n                      Expected: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\n                      Current: "

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\n                "

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
    .line 61
.end method

.method public final finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Transition "

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " was finished multiple times with different idleScene ("

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " != "

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ")"

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    return-void

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_0
    const-string v4, "Check failed."

    .line 84
    if-ge v3, v1, :cond_4

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Lcom/android/compose/animation/scene/TransitionState;

    .line 92
    instance-of v5, v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 94
    if-eqz v5, :cond_3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 111
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 116
    move-result-object p1

    .line 119
    instance-of v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 120
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    check-cast p1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 125
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, v3

    .line 128
    :goto_1
    if-nez p1, :cond_6

    .line 129
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 151
    check-cast p0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 165
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 168
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 176
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    throw v3

    .line 184
    :cond_7
    throw v3

    .line 185
    :cond_8
    throw v3

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result p1

    .line 195
    :goto_3
    if-ge v2, p1, :cond_b

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 201
    check-cast p2, Lcom/android/compose/animation/scene/TransitionState;

    .line 202
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 204
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    goto :goto_4

    .line 212
    :cond_a
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    move-result-object v1

    .line 218
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 222
    move-object v3, p2

    .line 223
    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_3

    .line 228
    :cond_b
    :goto_4
    if-ne v2, p1, :cond_e

    .line 229
    iget-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    new-instance p1, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 239
    if-eqz v3, :cond_c

    .line 241
    invoke-direct {p1, v3}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 243
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 250
    goto :goto_5

    .line 253
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    const-string p1, "Required value was null."

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 265
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 275
    :cond_e
    if-lez v2, :cond_f

    .line 276
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 282
    :cond_f
    :goto_5
    return-void
    .line 285
.end method

.method public final getCurrentTransitions()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Check failed."

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final getTransitionState()Lcom/android/compose/animation/scene/TransitionState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/TransitionState;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
    .line 10
.end method

.method public abstract onChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/SceneKey;)V
.end method

.method public final setTransitionStates(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 2
    instance-of v0, p1, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    .line 25
    move-result-object v3

    .line 28
    iget-object v4, v2, Lcom/android/compose/animation/scene/SceneTransitions;->transitionCache:Ljava/util/Map;

    .line 29
    iget-object v5, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    check-cast v6, Ljava/util/Map;

    .line 47
    iget-object v4, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    check-cast v7, Ljava/util/Map;

    .line 65
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    new-instance v6, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$spec$1;

    .line 73
    invoke-direct {v6, v5, v4}, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$spec$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 75
    invoke-virtual {v2, v5, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 78
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    goto :goto_2

    .line 84
    :cond_4
    new-instance v6, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;

    .line 85
    invoke-direct {v6, v4, v5}, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 87
    invoke-virtual {v2, v5, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 90
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    new-instance v2, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 96
    new-instance v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;

    .line 98
    invoke-direct {v8, v6}, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;-><init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V

    .line 100
    iget-object v9, v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    .line 103
    iget-object v10, v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    iget-object v6, v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 107
    invoke-direct {v2, v6, v9, v10, v8}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    .line 109
    move-object v6, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v6, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$relaxedSpec$1;

    .line 114
    invoke-direct {v6, v5, v4}, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$relaxedSpec$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 116
    invoke-virtual {v2, v5, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 119
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    new-instance v6, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$1;

    .line 126
    invoke-direct {v6, v4, v5}, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 128
    invoke-virtual {v2, v5, v4, v3, v6}, Lcom/android/compose/animation/scene/SceneTransitions;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 131
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    new-instance v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 137
    new-instance v8, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;

    .line 139
    invoke-direct {v8, v2}, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;-><init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V

    .line 141
    iget-object v9, v2, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    .line 144
    iget-object v10, v2, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    .line 146
    iget-object v2, v2, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 148
    invoke-direct {v6, v2, v9, v10, v8}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    .line 150
    goto :goto_2

    .line 153
    :cond_7
    new-instance v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 154
    sget-object v2, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v2, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-direct {v6, v1, v5, v4, v2}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    .line 163
    :goto_2
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_8
    check-cast v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 169
    iget-object v2, v6, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 177
    iput-object v2, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 179
    if-eqz v0, :cond_9

    .line 181
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    .line 183
    move-result-object v2

    .line 186
    invoke-virtual {v2, v5, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 187
    move-result-object v2

    .line 190
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v3, v4, v0}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 195
    move-result-object v0

    .line 198
    iput-object v2, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 199
    iput-object v0, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 201
    goto :goto_3

    .line 203
    :cond_9
    iput-object v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 204
    iput-object v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_19

    .line 222
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    if-gtz v2, :cond_18

    .line 236
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 238
    const/4 v1, 0x1

    .line 240
    const-string v2, "Check failed."

    .line 241
    if-nez v0, :cond_b

    .line 243
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 245
    move-result-object p2

    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 249
    move-result p2

    .line 252
    if-ne p2, v1, :cond_a

    .line 253
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 259
    return-void

    .line 262
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 272
    :cond_b
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 273
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 280
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState;

    .line 281
    instance-of v4, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 283
    if-eqz v4, :cond_d

    .line 285
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 287
    move-result-object p2

    .line 290
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 291
    move-result p2

    .line 294
    if-ne p2, v1, :cond_c

    .line 295
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 301
    goto/16 :goto_9

    .line 304
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p0

    .line 315
    :cond_d
    instance-of v4, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 316
    if-eqz v4, :cond_17

    .line 318
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 320
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->finish()Lkotlinx/coroutines/Job;

    .line 322
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 325
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    move-result v0

    .line 332
    const/16 v4, 0x64

    .line 333
    if-lt v0, v4, :cond_e

    .line 335
    move v0, v1

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move v0, v3

    .line 339
    :goto_4
    if-eqz p2, :cond_10

    .line 340
    if-eqz v0, :cond_f

    .line 342
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 345
    move-result-object p2

    .line 348
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 353
    goto/16 :goto_9

    .line 356
    :cond_10
    :goto_5
    if-eqz v0, :cond_13

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    const-string v0, "Potential leak detected in SceneTransitionLayoutState!\n  Some transition(s) never called STLState.finishTransition().\n"

    .line 362
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 367
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    move-result v0

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    const-string v5, "  Transitions (size="

    .line 377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "):"

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const/16 v0, 0xa

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 402
    move-result-object v4

    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 406
    move-result v5

    .line 409
    move v6, v3

    .line 410
    :goto_6
    if-ge v6, v5, :cond_12

    .line 411
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 416
    check-cast v7, Lcom/android/compose/animation/scene/TransitionState;

    .line 417
    check-cast v7, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 419
    iget-object v8, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 421
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    move-result v8

    .line 426
    if-eqz v8, :cond_11

    .line 427
    const-string/jumbo v8, "x"

    .line 429
    goto :goto_7

    .line 432
    :cond_11
    const-string v8, " "

    .line 433
    :goto_7
    const-string v9, "  ["

    .line 435
    const-string v10, "] "

    .line 437
    invoke-static {v9, v8, v10}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v8

    .line 442
    iget-object v9, v7, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    const-string v9, " => "

    .line 448
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v9, v7, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v9, " ("

    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    const-string v7, ")"

    .line 466
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 474
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 481
    goto :goto_6

    .line 483
    :cond_12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object p2

    .line 487
    const-string v0, "SceneTransitionLayoutState"

    .line 488
    invoke-static {v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    .line 493
    move-result-object p2

    .line 496
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    move-result p2

    .line 500
    xor-int/2addr p2, v1

    .line 501
    if-eqz p2, :cond_14

    .line 502
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 504
    move-result-object p2

    .line 507
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object p2

    .line 511
    check-cast p2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 512
    invoke-interface {p2}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 514
    move-result-object v0

    .line 517
    invoke-virtual {p0, p2, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 518
    goto :goto_8

    .line 521
    :cond_14
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 522
    move-result-object p2

    .line 525
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 526
    move-result p2

    .line 529
    if-ne p2, v1, :cond_16

    .line 530
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 532
    move-result-object p2

    .line 535
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object p2

    .line 539
    instance-of p2, p2, Lcom/android/compose/animation/scene/TransitionState$Idle;

    .line 540
    if-eqz p2, :cond_15

    .line 542
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 548
    goto :goto_9

    .line 551
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 557
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw p0

    .line 561
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 567
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    throw p0

    .line 571
    :cond_17
    :goto_9
    return-void

    .line 572
    :cond_18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 576
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 577
    throw v1

    .line 580
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object p0

    .line 584
    check-cast p0, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    move-result-object p1

    .line 590
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 591
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object p0

    .line 597
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 598
    throw v1
    .line 601
.end method
