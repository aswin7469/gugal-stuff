.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$1;->$shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 29
    const/16 v1, 0x12

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    move-object v0, p2

    .line 35
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$1;->$shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;->commands:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    if-ltz v1, :cond_5

    .line 73
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    .line 75
    move-object v4, p2

    .line 77
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 78
    const v5, -0x60dce8f

    .line 80
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 83
    if-lez v1, :cond_4

    .line 86
    const/16 v1, 0x10

    .line 88
    int-to-float v1, v1

    .line 90
    and-int/lit8 v5, p3, 0xe

    .line 91
    or-int/lit8 v5, v5, 0x30

    .line 93
    invoke-static {p1, v1, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$ShortcutOrSeparator-ziNgDLE(Landroidx/compose/foundation/layout/FlowRowScope;FLandroidx/compose/runtime/Composer;I)V

    .line 95
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    const/16 v1, 0x8

    .line 101
    invoke-static {v2, v4, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$ShortcutCommand(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;Landroidx/compose/runtime/Composer;I)V

    .line 103
    move v1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 108
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_6
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
