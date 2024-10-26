.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
