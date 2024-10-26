.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;

.field final synthetic $entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotScalingAnimatables:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 20
    invoke-virtual {p1, v0, v1}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 60
    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 87
    invoke-virtual {p1, v1, v0}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 96
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 127
    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 129
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 148
    :cond_1
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 154
    invoke-virtual {p1, v1, v0}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;->$dotScalingAnimatables:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 163
    move-result v1

    .line 166
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 177
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 194
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 196
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 204
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_2

    .line 215
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object p0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 221
    invoke-virtual {p1, v0, p0}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
    .line 228
.end method
