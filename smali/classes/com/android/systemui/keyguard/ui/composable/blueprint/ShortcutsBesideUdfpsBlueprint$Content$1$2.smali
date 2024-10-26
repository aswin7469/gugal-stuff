.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 23
    const/4 v3, 0x2

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 30
    const/4 v4, 0x3

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 37
    const/4 v5, 0x4

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 44
    const/4 v6, 0x5

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 51
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v12, 0xa

    .line 57
    move-wide/from16 v6, p3

    .line 59
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 61
    move-result-wide v6

    .line 64
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object v3

    .line 68
    new-instance v12, Landroidx/compose/ui/unit/IntRect;

    .line 69
    sget-object v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Left:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 71
    invoke-virtual {v3, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 73
    move-result v8

    .line 76
    sget-object v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Top:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 77
    invoke-virtual {v3, v9}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 79
    move-result v9

    .line 82
    sget-object v10, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Right:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 83
    invoke-virtual {v3, v10}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 85
    move-result v10

    .line 88
    sget-object v11, Lcom/android/systemui/keyguard/ui/composable/blueprint/BlueprintAlignmentLines$LockIcon;->Bottom:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 89
    invoke-virtual {v3, v11}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 91
    move-result v11

    .line 94
    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 95
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/4 v15, 0x0

    .line 102
    const/16 v19, 0x7

    .line 103
    move-wide v13, v6

    .line 105
    move/from16 v18, v9

    .line 106
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 108
    move-result-wide v8

    .line 111
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 112
    move-result-object v1

    .line 115
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    move-result-object v2

    .line 119
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    move-result-object v4

    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 124
    move-result v8

    .line 127
    sub-int v18, v8, v11

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/4 v15, 0x0

    .line 134
    const/16 v19, 0x7

    .line 135
    move-wide v13, v6

    .line 137
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 138
    move-result-wide v8

    .line 141
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 142
    move-result-object v15

    .line 145
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 146
    move-result-object v16

    .line 149
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 150
    move-result v0

    .line 153
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 154
    move-result v5

    .line 157
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;

    .line 158
    move-object v8, v6

    .line 160
    move-wide/from16 v9, p3

    .line 161
    move-object v11, v1

    .line 163
    move-object v1, v12

    .line 164
    move-object v12, v2

    .line 165
    move-object v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object/from16 v17, v1

    .line 168
    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2$1;-><init>(JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;)V

    .line 170
    move-object/from16 v1, p1

    .line 173
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 175
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    const-string v1, "Check failed."

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
    .line 191
.end method
