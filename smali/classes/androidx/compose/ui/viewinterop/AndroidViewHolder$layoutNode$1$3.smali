.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Owner;

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 18
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 34
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 44
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 47
    invoke-direct {v2, p1, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 49
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object p1

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 63
    if-eq p1, p0, :cond_2

    .line 65
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
