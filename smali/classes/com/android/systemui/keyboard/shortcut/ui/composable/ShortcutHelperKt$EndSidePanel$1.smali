.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$1;

    .line 8
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$1;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$2;

    .line 18
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$4;

    .line 30
    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 32
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    const v4, -0x25b7f321

    .line 37
    const/4 v5, 0x1

    .line 40
    invoke-direct {p0, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 41
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 44
    invoke-direct {v1, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$2;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    iget-object p0, p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 49
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
