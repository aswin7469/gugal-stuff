.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final contextMenuBuilder(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final textFieldMagnifier(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    sget-object v1, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    .line 6
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 8
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
