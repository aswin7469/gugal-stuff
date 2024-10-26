.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$text:Lkotlin/jvm/functions/Function2;

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
    .locals 9

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
    goto/16 :goto_6

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    const/4 v2, 0x1

    .line 38
    invoke-interface {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v3

    .line 42
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 43
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    sget p2, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 48
    :goto_1
    move v4, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float p2, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    sget p2, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 58
    :goto_3
    move v6, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    int-to-float p2, v0

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xa

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object p2

    .line 71
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;->$text:Lkotlin/jvm/functions/Function2;

    .line 72
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 74
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 80
    move-result v3

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 87
    move-result-object v5

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object p2

    .line 94
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 100
    iget-object v7, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 102
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 104
    if-eqz v7, :cond_7

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 108
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 119
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 132
    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    if-nez v5, :cond_5

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    :cond_5
    invoke-static {v3, v4, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 155
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p2

    .line 163
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 167
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 172
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    const/4 p0, 0x0

    .line 176
    throw p0
    .line 177
.end method
