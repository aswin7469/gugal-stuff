.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $leading:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;->$leading:Lkotlin/jvm/functions/Function2;

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
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    sget p2, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(IFF)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p2

    .line 37
    iget-object p0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;->$leading:Lkotlin/jvm/functions/Function2;

    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 47
    move-result v2

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object p2

    .line 61
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 69
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 71
    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 75
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 78
    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 86
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 99
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 101
    if-nez v4, :cond_3

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    :cond_3
    invoke-static {v2, v3, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 119
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 130
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 p0, 0x1

    .line 134
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 141
    const/4 p0, 0x0

    .line 144
    throw p0
    .line 145
.end method
