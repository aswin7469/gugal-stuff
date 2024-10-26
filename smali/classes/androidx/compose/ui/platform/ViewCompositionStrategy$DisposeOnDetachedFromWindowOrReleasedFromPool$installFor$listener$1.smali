.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewParent;

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    const v2, 0x7f0b03b0    # @id/is_pooling_container_tag

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 51
    :cond_2
    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 59
    :cond_4
    return-void
    .line 62
.end method
