.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$3;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$3;->$viewModel:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 27
    move-result v0

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v4, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p2

    .line 41
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 49
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 55
    iget-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-static {v4, p3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 81
    if-nez v1, :cond_1

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    :cond_1
    invoke-static {v0, v7, v0, p3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_2
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    const/16 p2, 0x18

    .line 107
    int-to-float p2, p2

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    const/16 v5, 0x30

    .line 118
    const/4 v6, 0x4

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 121
    const/4 p0, 0x1

    .line 124
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 131
    const/4 p0, 0x0

    .line 134
    throw p0
    .line 135
.end method
