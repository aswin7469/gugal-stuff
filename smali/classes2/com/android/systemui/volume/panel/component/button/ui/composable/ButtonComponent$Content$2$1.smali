.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $gravity$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$label:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_3

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    const/16 v0, 0x8

    .line 34
    int-to-float v0, v0

    .line 36
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object p2

    .line 40
    move-object v10, p1

    .line 41
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    const p1, -0x5c836d1b

    .line 44
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$label:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$label:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    if-nez p1, :cond_2

    .line 62
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 64
    if-ne v1, p1, :cond_3

    .line 66
    :cond_2
    new-instance v1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$1$1;

    .line 68
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$1$1;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 79
    invoke-static {p2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v3

    .line 85
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 86
    iget-boolean p2, p2, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 88
    if-eqz p2, :cond_4

    .line 90
    const p2, -0x5c836c14

    .line 92
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 95
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 104
    iget-wide v0, p2, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 106
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    const p2, -0x5c836bab

    .line 112
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 115
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 123
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 124
    iget-wide v0, p2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 126
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    :goto_1
    const/16 p2, 0x14

    .line 131
    int-to-float p2, p2

    .line 133
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 134
    move-result-object v2

    .line 137
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 138
    iget-boolean p2, p2, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 140
    if-eqz p2, :cond_5

    .line 142
    const p2, -0x5c836ac6

    .line 144
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 147
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 155
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 156
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 158
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    goto :goto_2

    .line 163
    :cond_5
    const p2, -0x5c836a5b

    .line 164
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 176
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 178
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 180
    :goto_2
    new-instance v7, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;

    .line 183
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 185
    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 187
    invoke-direct {v7, p1, p2}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Landroidx/compose/runtime/MutableIntState;)V

    .line 189
    new-instance p1, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$3;

    .line 192
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 194
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$3;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;)V

    .line 196
    const p0, 0x7fdd4e1a

    .line 199
    invoke-static {p0, p1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    move-result-object v9

    .line 205
    const/high16 v11, 0xc00000

    .line 206
    const/16 v12, 0x50

    .line 208
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 212
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
    .line 217
.end method
