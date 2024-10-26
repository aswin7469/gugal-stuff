.class final Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $overallDuration:I

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 2
    iput p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v3, p3

    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const v3, -0x1589751c

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    iget-object v3, v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 29
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v5, :cond_4

    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 56
    iget v9, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 63
    iget-object v10, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 64
    instance-of v11, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 66
    iget v12, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 68
    if-eqz v11, :cond_0

    .line 70
    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v11, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;

    .line 77
    invoke-direct {v11, v12, v10}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;-><init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;)V

    .line 79
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 82
    new-instance v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 84
    invoke-direct {v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 86
    invoke-virtual {v11, v12}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-direct {v10, v12}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 92
    :goto_1
    move-object v14, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    instance-of v11, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 97
    if-eqz v11, :cond_3

    .line 99
    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v11, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;

    .line 106
    invoke-direct {v11, v12, v10}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;-><init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;)V

    .line 108
    new-instance v10, Landroidx/compose/animation/core/KeyframesSpec;

    .line 111
    new-instance v12, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 113
    invoke-direct {v12}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 115
    invoke-virtual {v11, v12}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor$asKeyframeSpec$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {v10, v12}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 121
    goto :goto_1

    .line 124
    :goto_2
    iget v10, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 125
    if-nez v10, :cond_1

    .line 127
    goto :goto_5

    .line 129
    :cond_1
    const/4 v11, -0x1

    .line 130
    if-ne v10, v11, :cond_2

    .line 131
    const v10, 0x7fffffff

    .line 133
    :goto_3
    move v13, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 138
    goto :goto_3

    .line 140
    :goto_4
    iget-object v15, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 141
    const-wide/16 v16, 0x0

    .line 143
    const/16 v18, 0x8

    .line 145
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/RepeatableSpec;

    .line 147
    move-result-object v14

    .line 150
    :goto_5
    new-instance v8, Lkotlin/Pair;

    .line 151
    invoke-direct {v8, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "Unexpected value type: "

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 181
    :cond_4
    new-instance v3, Landroidx/compose/animation/graphics/vector/CombinedSpec;

    .line 182
    invoke-direct {v3, v4}, Landroidx/compose/animation/graphics/vector/CombinedSpec;-><init>(Ljava/util/List;)V

    .line 184
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    goto :goto_6

    .line 199
    :cond_5
    iget v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 200
    new-instance v1, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    .line 202
    invoke-direct {v1, v3, v0}, Landroidx/compose/animation/graphics/vector/ReversedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 204
    move-object v3, v1

    .line 207
    :goto_6
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 208
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    return-object v3
    .line 213
.end method
