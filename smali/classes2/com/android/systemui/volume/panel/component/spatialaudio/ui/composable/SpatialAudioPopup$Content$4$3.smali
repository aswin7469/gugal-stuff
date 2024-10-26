.class final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$3;->$label:Ljava/lang/String;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v1, p3

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x51

    .line 18
    const/16 v2, 0x10

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v3

    .line 45
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 54
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 56
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 64
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 66
    move-object/from16 v2, p0

    .line 68
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup$Content$4$3;->$label:Ljava/lang/String;

    .line 70
    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    .line 72
    const/4 v6, 0x3

    .line 74
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 75
    const/16 v25, 0xc00

    .line 78
    const v26, 0xddf8

    .line 80
    const-wide/16 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x2

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v21, 0x0

    .line 101
    const/16 v24, 0x30

    .line 103
    move-object/from16 v22, v1

    .line 105
    move-object/from16 v23, v0

    .line 107
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0
    .line 114
.end method
