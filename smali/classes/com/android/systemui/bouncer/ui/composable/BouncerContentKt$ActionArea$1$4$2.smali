.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $actionButtonViewModel:Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$4$2;->$actionButtonViewModel:Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v21, p2

    .line 6
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object/from16 v0, v21

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    move-object/from16 v0, p0

    .line 41
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$4$2;->$actionButtonViewModel:Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;->label:Ljava/lang/String;

    .line 45
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    move-object/from16 v2, v21

    .line 49
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 57
    iget-object v15, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 59
    const/16 v23, 0x0

    .line 61
    const v24, 0xfffe

    .line 63
    const/4 v1, 0x0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    move-object/from16 v20, v15

    .line 82
    move/from16 v15, v16

    .line 84
    const/16 v17, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v22, 0x0

    .line 92
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 94
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0
    .line 99
.end method
