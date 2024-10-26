.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 23
    const/4 v4, 0x2

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 37
    const/4 v6, 0x4

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 44
    const/4 v7, 0x5

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 51
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0xa

    .line 57
    move-wide/from16 v7, p3

    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 61
    move-result-wide v7

    .line 64
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object v13

    .line 68
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 69
    sget-object v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Left:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 71
    invoke-virtual {v13, v9}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 73
    move-result v9

    .line 76
    sget-object v10, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Top:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 77
    invoke-virtual {v13, v10}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 79
    move-result v10

    .line 82
    sget-object v11, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Right:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 83
    invoke-virtual {v13, v11}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 85
    move-result v11

    .line 88
    sget-object v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Bottom:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 89
    invoke-virtual {v13, v12}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 91
    move-result v12

    .line 94
    invoke-direct {v3, v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 95
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v20, 0x7

    .line 104
    move-wide v14, v7

    .line 106
    move/from16 v19, v10

    .line 107
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 109
    move-result-wide v9

    .line 112
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    move-result-object v2

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 117
    move-result v9

    .line 120
    sub-int/2addr v9, v12

    .line 121
    if-gez v9, :cond_0

    .line 122
    move/from16 v19, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_0
    move/from16 v19, v9

    .line 127
    :goto_0
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v20, 0x7

    .line 135
    move-wide v14, v7

    .line 137
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 138
    move-result-wide v9

    .line 141
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 142
    move-result-object v14

    .line 145
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 146
    move-result-object v15

    .line 149
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 150
    move-result-object v16

    .line 153
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 154
    move-result-object v17

    .line 157
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 158
    move-result v0

    .line 161
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 162
    move-result v1

    .line 165
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;

    .line 166
    move-object v9, v4

    .line 168
    move-wide/from16 v10, p3

    .line 169
    move-object v12, v2

    .line 171
    move-object/from16 v18, v3

    .line 172
    invoke-direct/range {v9 .. v18}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;-><init>(JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;)V

    .line 174
    move-object/from16 v2, p1

    .line 177
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 179
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v1, "Check failed."

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
    .line 195
.end method
