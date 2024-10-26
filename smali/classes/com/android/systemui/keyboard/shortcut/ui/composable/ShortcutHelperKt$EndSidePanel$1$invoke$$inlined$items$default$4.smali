.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    if-nez p4, :cond_3

    .line 39
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 44
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    const/16 p4, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    const/16 p4, 0x92

    .line 58
    if-ne p1, p4, :cond_5

    .line 60
    move-object p1, p3

    .line 62
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 65
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 72
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    .line 84
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 86
    const p1, 0x4942930f

    .line 88
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    const/16 p1, 0x8

    .line 94
    invoke-static {p0, p3, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$SubCategoryContainerDualPane(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;Landroidx/compose/runtime/Composer;I)V

    .line 96
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    int-to-float p1, p1

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 106
    const/4 p0, 0x0

    .line 109
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
    .line 115
.end method
