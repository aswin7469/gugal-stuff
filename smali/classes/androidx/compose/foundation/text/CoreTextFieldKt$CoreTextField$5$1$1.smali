.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 16
    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 42
    iget v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 44
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    .line 47
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 52
    move-result v1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v0

    .line 66
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 74
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 76
    if-eqz v5, :cond_7

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 80
    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 83
    if-eqz v5, :cond_2

    .line 85
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 91
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 104
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 106
    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    :cond_3
    invoke-static {v1, v2, v1, p2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 124
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    const/4 p2, 0x1

    .line 132
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 140
    move-result-object v1

    .line 143
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 144
    const/4 v3, 0x0

    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 149
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 151
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 157
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 172
    if-eqz v1, :cond_5

    .line 174
    goto :goto_2

    .line 176
    :cond_5
    move p2, v3

    .line 177
    :goto_2
    invoke-static {v0, p2, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 178
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 181
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 183
    move-result-object p2

    .line 186
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 187
    if-ne p2, v0, :cond_6

    .line 189
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 191
    if-nez p2, :cond_6

    .line 193
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 195
    if-eqz p2, :cond_6

    .line 197
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 199
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 201
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 206
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 207
    const/4 p0, 0x0

    .line 210
    throw p0
    .line 211
.end method
