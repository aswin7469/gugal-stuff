.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $digit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;->$digit:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    move-object/from16 v22, p2

    .line 6
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v1, p3

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0xe

    .line 18
    if-nez v2, :cond_1

    .line 20
    move-object/from16 v2, v22

    .line 22
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 36
    const/16 v2, 0x12

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    move-object/from16 v1, v22

    .line 42
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 57
    move-object/from16 v1, p0

    .line 59
    iget v1, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$3;->$digit:I

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    move-object/from16 v3, v22

    .line 69
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 77
    iget-object v3, v2, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 85
    iget-wide v14, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 87
    const/16 v24, 0x0

    .line 89
    const v25, 0xfffa

    .line 91
    const/4 v2, 0x0

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    move-wide/from16 v26, v14

    .line 106
    move-wide/from16 v14, v16

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v23, 0x0

    .line 120
    move-object v0, v3

    .line 122
    move-wide/from16 v3, v26

    .line 123
    move-object/from16 v21, v0

    .line 125
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0
    .line 132
.end method
