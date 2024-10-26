.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $hiddenAlpha$delegate:Landroidx/compose/runtime/State;

.field final synthetic $scaling:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;->$hiddenAlpha$delegate:Landroidx/compose/runtime/State;

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
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;->$hiddenAlpha$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$1$1;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
