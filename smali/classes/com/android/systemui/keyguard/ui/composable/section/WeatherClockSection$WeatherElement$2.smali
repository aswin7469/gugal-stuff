.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $elementKey:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

.field final synthetic $weatherClockElementViewId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

    .line 4
    iput p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$weatherClockElementViewId:I

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$elementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iput p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$changed:I

    .line 14
    iput p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$default:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

    .line 12
    iget v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$weatherClockElementViewId:I

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$elementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    iget p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$changed:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    iget v8, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$default:I

    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
