.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $key:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;->$key:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

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
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;->$key:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;

    .line 51
    instance-of v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;

    .line 53
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 58
    const v0, 0x41f83735

    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;->$key:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;

    .line 66
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;

    .line 68
    and-int/lit8 p3, p3, 0xe

    .line 70
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$ShortcutTextKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 75
    goto :goto_2

    .line 78
    :cond_4
    instance-of v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    const v0, 0x41f8378c

    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;->$key:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;

    .line 91
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;

    .line 93
    and-int/lit8 p3, p3, 0xe

    .line 95
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$ShortcutIconKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    goto :goto_2

    .line 103
    :cond_5
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 104
    const p0, 0x41f837ae

    .line 106
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 109
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
