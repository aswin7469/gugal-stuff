.class public final Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 2
    iget-object p0, p1, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 13
    return-void
    .line 16
.end method
