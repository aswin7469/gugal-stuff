.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/AttachedSurfaceControl;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Region;

    .line 14
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 16
    return-void
    .line 19
.end method
