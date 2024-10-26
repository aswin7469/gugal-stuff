.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;->$message:Ljava/lang/String;

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
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object v3

    .line 24
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 33
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 35
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 43
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 45
    move-object/from16 v2, p0

    .line 47
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;->$message:Ljava/lang/String;

    .line 49
    const/16 v25, 0xc00

    .line 51
    const v26, 0xdff8

    .line 53
    const-wide/16 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x1

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x0

    .line 75
    const/16 v24, 0x30

    .line 77
    move-object/from16 v22, v1

    .line 79
    move-object/from16 v23, v0

    .line 81
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0
    .line 88
.end method
