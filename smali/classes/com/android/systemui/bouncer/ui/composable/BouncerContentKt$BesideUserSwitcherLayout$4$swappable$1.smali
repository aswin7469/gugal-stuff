.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatedOffset$delegate:Landroidx/compose/runtime/State;

.field final synthetic $inversed:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;->$inversed:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;->$animatedOffset$delegate:Landroidx/compose/runtime/State;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;->$animatedOffset$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;->$inversed:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;->$animatedOffset$delegate:Landroidx/compose/runtime/State;

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$animatedAlpha(F)F

    .line 47
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
