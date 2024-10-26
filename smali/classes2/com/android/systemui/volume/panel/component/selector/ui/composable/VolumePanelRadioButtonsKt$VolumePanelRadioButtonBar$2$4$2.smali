.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

.field final synthetic $itemIndex:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $scope:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$items:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$itemIndex:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$scope:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 29
    const/16 v0, 0x12

    .line 31
    if-ne p3, v0, :cond_3

    .line 33
    move-object p3, p2

    .line 35
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    iget-object p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$items:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$itemIndex:I

    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 58
    check-cast p3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 59
    iget-object p3, p3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->icon:Lkotlin/jvm/functions/Function3;

    .line 61
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    if-eq p3, v0, :cond_5

    .line 65
    iget-object p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 67
    iget v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$itemIndex:I

    .line 69
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$scope:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 71
    iget v1, v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 73
    if-ne v0, v1, :cond_4

    .line 75
    iget-wide v0, p3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    iget-wide v0, p3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 80
    :goto_2
    sget-object p3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 82
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 84
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 86
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 89
    move-result-object p3

    .line 92
    new-instance v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2$1;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$items:Ljava/util/List;

    .line 95
    iget p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;->$itemIndex:I

    .line 97
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/layout/RowScope;)V

    .line 99
    const p0, -0x1339473a

    .line 102
    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    move-result-object p0

    .line 108
    const/16 p1, 0x38

    .line 109
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
    .line 116
.end method
