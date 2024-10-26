.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $weatherClockElementViewId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/plugins/clocks/ClockController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$weatherClockElementViewId:I

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 2
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    const/16 p2, 0x10

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    move-object p1, v3

    .line 19
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;

    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 37
    iget p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$weatherClockElementViewId:I

    .line 39
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;I)V

    .line 41
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 44
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$2;

    .line 46
    const/16 v4, 0x180

    .line 48
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
