.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 2
    move-object p1, p2

    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 12
    and-int/lit8 p2, p2, 0x51

    .line 13
    const/16 p3, 0x10

    .line 15
    if-ne p2, p3, :cond_1

    .line 17
    move-object p2, p1

    .line 19
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 37
    iget-object v1, p2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 41
    const/4 v3, 0x1

    .line 43
    const/16 v5, 0xc46

    .line 44
    const/4 v6, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v1

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 56
    invoke-direct {v0, p2, p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    .line 58
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;

    .line 61
    invoke-direct {v2, p2, p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3$1$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V

    .line 63
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
