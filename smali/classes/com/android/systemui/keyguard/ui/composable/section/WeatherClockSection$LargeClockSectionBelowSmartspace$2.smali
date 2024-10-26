.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $this_LargeClockSectionBelowSmartspace:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;


# direct methods
.method public constructor <init>(ILcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$this_LargeClockSectionBelowSmartspace:Lcom/android/compose/animation/scene/SceneScope;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 8
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$$changed:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 10
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$this_LargeClockSectionBelowSmartspace:Lcom/android/compose/animation/scene/SceneScope;

    .line 12
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 14
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 16
    iget p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;->$$changed:I

    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->LargeClockSectionBelowSmartspace(ILandroidx/compose/runtime/Composer;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
