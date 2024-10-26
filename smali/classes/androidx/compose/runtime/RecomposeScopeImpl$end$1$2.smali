.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $instances:Landroidx/collection/MutableObjectIntMap;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 10
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 12
    if-ne v3, v4, :cond_8

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 26
    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 30
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 34
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 36
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    if-ltz v5, :cond_8

    .line 41
    const/4 v7, 0x0

    .line 43
    :goto_0
    aget-wide v8, v4, v7

    .line 44
    not-long v10, v8

    .line 46
    const/4 v12, 0x7

    .line 47
    shl-long/2addr v10, v12

    .line 48
    and-long/2addr v10, v8

    .line 49
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    and-long/2addr v10, v12

    .line 55
    cmp-long v10, v10, v12

    .line 56
    if-eqz v10, :cond_7

    .line 58
    sub-int v10, v7, v5

    .line 60
    not-int v10, v10

    .line 62
    ushr-int/lit8 v10, v10, 0x1f

    .line 63
    const/16 v11, 0x8

    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 67
    const/4 v12, 0x0

    .line 69
    :goto_1
    if-ge v12, v10, :cond_6

    .line 70
    const-wide/16 v13, 0xff

    .line 72
    and-long/2addr v13, v8

    .line 74
    const-wide/16 v15, 0x80

    .line 75
    cmp-long v13, v13, v15

    .line 77
    if-gez v13, :cond_5

    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 81
    add-int/2addr v13, v12

    .line 83
    iget-object v14, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 84
    aget-object v14, v14, v13

    .line 86
    iget-object v15, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 88
    aget v15, v15, v13

    .line 90
    if-eq v15, v3, :cond_0

    .line 92
    const/4 v15, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v15, 0x0

    .line 96
    :goto_2
    if-eqz v15, :cond_2

    .line 97
    move-object v6, v1

    .line 99
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 100
    iget-object v11, v6, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 102
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    instance-of v11, v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 107
    if-eqz v11, :cond_2

    .line 109
    move-object v11, v14

    .line 111
    check-cast v11, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 112
    move-object/from16 v16, v1

    .line 114
    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 116
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 118
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 126
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 128
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 131
    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v16, v1

    .line 139
    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    .line 141
    invoke-virtual {v2, v13}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 143
    :cond_4
    const/16 v1, 0x8

    .line 146
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 v16, v1

    .line 149
    move v1, v11

    .line 151
    :goto_4
    shr-long/2addr v8, v1

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    move v11, v1

    .line 155
    move-object/from16 v1, v16

    .line 156
    goto :goto_1

    .line 158
    :cond_6
    move-object/from16 v16, v1

    .line 159
    move v1, v11

    .line 161
    if-ne v10, v1, :cond_8

    .line 162
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v16, v1

    .line 165
    :goto_5
    if-eq v7, v5, :cond_8

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    move-object/from16 v1, v16

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v0
    .line 177
.end method
