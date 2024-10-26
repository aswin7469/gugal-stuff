.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Lkotlin/jvm/functions/Function3;

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
    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 32
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 34
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p2

    .line 45
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 46
    const/16 v1, 0xe

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 55
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 57
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 59
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 65
    move-result v1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object p2

    .line 79
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 87
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 93
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 104
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 117
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    if-nez v4, :cond_3

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    :cond_3
    invoke-static {v1, v3, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 140
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 145
    const/4 v0, 0x6

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 151
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 160
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    const/4 p0, 0x0

    .line 164
    throw p0
    .line 165
.end method
