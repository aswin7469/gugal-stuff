.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;

    .line 2
    sget-object p0, Landroidx/compose/material/icons/filled/RadioButtonUncheckedKt;->_radioButtonUnchecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v1, "Filled.RadioButtonUnchecked"

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const/16 v10, 0x60

    .line 26
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 34
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 38
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const v7, 0x40cf5c29    # 6.48f

    .line 55
    const v4, 0x40cf5c29    # 6.48f

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    const/high16 v9, 0x41400000    # 12.0f

    .line 65
    move-object v3, v1

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 68
    const v3, 0x408f5c29    # 4.48f

    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 76
    const v3, -0x3f70a3d7    # -4.48f

    .line 79
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 82
    invoke-virtual {v1, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 84
    const v3, 0x418c28f6    # 17.52f

    .line 87
    invoke-virtual {v1, v3, v10, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 93
    const/high16 v3, 0x41a00000    # 20.0f

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 98
    const/high16 v6, -0x3f000000    # -8.0f

    .line 101
    const v7, -0x3f9ae148    # -3.58f

    .line 103
    const v4, -0x3f728f5c    # -4.42f

    .line 106
    const/4 v5, 0x0

    .line 109
    const/high16 v8, -0x3f000000    # -8.0f

    .line 110
    const/high16 v9, -0x3f000000    # -8.0f

    .line 112
    move-object v3, v1

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 115
    const v2, 0x40651eb8    # 3.58f

    .line 118
    const/high16 v3, -0x3f000000    # -8.0f

    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    .line 123
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 125
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 128
    const v2, -0x3f9ae148    # -3.58f

    .line 131
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 140
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 145
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/RadioButtonUncheckedKt;->_radioButtonUnchecked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 149
    :goto_0
    invoke-static {p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$key(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0
    .line 156
.end method
