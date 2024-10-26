.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

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
    .locals 7

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
    goto/16 :goto_2

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
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 47
    const/16 v2, 0x30

    .line 49
    invoke-static {v1, p1, p2, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 55
    move-result v1

    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p3

    .line 69
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v4, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 77
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 79
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-nez v2, :cond_3

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    :cond_3
    invoke-static {v1, v6, v1, p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 136
    const/16 p3, 0x8

    .line 138
    const/4 v1, 0x2

    .line 140
    invoke-static {p1, v5, p2, p3, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 141
    const/16 p1, 0x18

    .line 144
    int-to-float v2, p1

    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v5, 0xd

    .line 148
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object p1

    .line 155
    const-string p3, "OutputArea"

    .line 156
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object p1

    .line 161
    const/16 p3, 0x38

    .line 162
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 165
    const/4 p0, 0x1

    .line 168
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 169
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 174
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    throw v5
    .line 178
.end method
