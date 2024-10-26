.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $label:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Ljava/lang/String;Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v10

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto/16 :goto_3

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 33
    iget-boolean p1, p1, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 35
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    move-object p1, v10

    .line 40
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 41
    const v0, 0x9a995b7

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 46
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 49
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 57
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 65
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 67
    const/16 v5, 0xc

    .line 69
    move-wide v0, v1

    .line 71
    move-wide v2, v3

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 78
    :goto_1
    move-object v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v10

    .line 83
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 84
    const v0, 0x9a996d7

    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 92
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 94
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 102
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 104
    const/16 v6, 0xc

    .line 106
    move-object v5, p1

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    goto :goto_1

    .line 116
    :goto_2
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 117
    const/16 v0, 0x8

    .line 119
    int-to-float v0, v0

    .line 121
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object p1

    .line 125
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;

    .line 126
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 128
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$label:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$1;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v1

    .line 138
    const/16 p1, 0x14

    .line 139
    int-to-float p1, p1

    .line 141
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    move-result-object v3

    .line 145
    int-to-float p1, p2

    .line 146
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 147
    invoke-direct {v7, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 149
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$2;

    .line 152
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 154
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 156
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$2;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;)V

    .line 158
    new-instance p1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$3;

    .line 161
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent$Content$1$1$3;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;)V

    .line 163
    const p0, 0x69ed35c6

    .line 166
    invoke-static {p0, p1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    move-result-object v9

    .line 172
    const/high16 v11, 0x30c00000

    .line 173
    const/16 v12, 0x164

    .line 175
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 181
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0
    .line 186
.end method
