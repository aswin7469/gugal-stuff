.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isHeightExpanded:Z

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;->$isHeightExpanded:Z

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    const/16 p3, 0x10

    .line 14
    if-ne p1, p3, :cond_1

    .line 16
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    goto/16 :goto_4

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p3

    .line 44
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;->$isHeightExpanded:Z

    .line 47
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 49
    const/16 v2, 0x30

    .line 51
    invoke-static {v1, p1, p2, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 57
    move-result v1

    .line 60
    move-object v7, p2

    .line 61
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object p3

    .line 71
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v4, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 79
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 81
    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 85
    iget-boolean v4, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 96
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 109
    iget-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-nez v2, :cond_3

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    :cond_3
    invoke-static {v1, v7, v1, p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-object p1, v6, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 137
    const/16 p3, 0x38

    .line 139
    const/4 v8, 0x0

    .line 141
    invoke-static {p1, v0, p2, p3, v8}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 142
    if-eqz p0, :cond_5

    .line 145
    const/16 p0, 0x60

    .line 147
    :goto_2
    int-to-float p0, p0

    .line 149
    move v2, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/16 p0, 0x40

    .line 152
    goto :goto_2

    .line 154
    :goto_3
    const/4 v1, 0x0

    .line 155
    const/16 v5, 0xd

    .line 156
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object p0

    .line 163
    const/16 p1, 0x8

    .line 164
    invoke-static {v6, p0, p2, p1, v8}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 166
    const/4 p0, 0x1

    .line 169
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 170
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    .line 175
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    const/4 p0, 0x0

    .line 179
    throw p0
    .line 180
.end method
