.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $selectedCategory$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$1$1$1$1;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$1$1$1$1;->$selectedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
