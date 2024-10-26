.class public abstract Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7658948d

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 65
    if-ne v1, v2, :cond_6

    .line 67
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 69
    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    .line 71
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_6
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_7

    .line 83
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 85
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_7
    move-object v2, v3

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 100
    move-result v4

    .line 103
    shl-int/lit8 v0, v0, 0xc

    .line 104
    const/high16 v5, 0x70000

    .line 106
    and-int/2addr v0, v5

    .line 108
    or-int/lit8 v7, v0, 0x36

    .line 109
    const/16 v8, 0x8

    .line 111
    const/4 v5, 0x0

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 120
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 123
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    .line 129
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 134
    :cond_8
    return-void
    .line 136
.end method
