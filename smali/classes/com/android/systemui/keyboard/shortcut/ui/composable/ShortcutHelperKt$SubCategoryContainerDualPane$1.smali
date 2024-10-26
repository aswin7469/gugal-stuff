.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $subCategory:Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$1;->$subCategory:Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p2

    .line 10
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    move-object p2, p1

    .line 16
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto/16 :goto_3

    .line 29
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 31
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    const/16 v1, 0x20

    .line 35
    int-to-float v1, v1

    .line 37
    const/16 v2, 0x18

    .line 38
    int-to-float v2, v2

    .line 40
    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$1;->$subCategory:Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    .line 45
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 47
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 49
    const/4 v8, 0x0

    .line 51
    invoke-static {v3, v4, p1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 56
    move-result v4

    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 63
    move-result-object v5

    .line 66
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v1

    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 78
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 80
    if-eqz v7, :cond_7

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-nez v5, :cond_3

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    :cond_3
    invoke-static {v4, v9, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;->label:Ljava/lang/String;

    .line 136
    invoke-static {v1, p1, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->SubCategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 145
    const p2, -0x7e288a63

    .line 148
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;->shortcuts:Ljava/util/List;

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    move-result p2

    .line 159
    move v10, v8

    .line 160
    :goto_2
    if-ge v10, p2, :cond_6

    .line 161
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 166
    move-object v11, v1

    .line 167
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 168
    const v1, 0x52c68376

    .line 170
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 173
    if-lez v10, :cond_5

    .line 176
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    move-object v5, p1

    .line 184
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 185
    :cond_5
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 188
    const/16 v1, 0x8

    .line 191
    invoke-static {v11, p1, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$ShortcutViewDualPane(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;Landroidx/compose/runtime/Composer;I)V

    .line 193
    add-int/2addr v10, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 201
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 204
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0

    .line 208
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    const/4 p0, 0x0

    .line 212
    throw p0
    .line 213
.end method
