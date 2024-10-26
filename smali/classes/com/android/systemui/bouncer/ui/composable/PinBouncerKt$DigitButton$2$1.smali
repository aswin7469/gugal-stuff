.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isAnimationEnabled:Z

.field final synthetic $scaling:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;->$isAnimationEnabled:Z

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;->$scaling:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;->$isAnimationEnabled:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$2$1;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 23
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
