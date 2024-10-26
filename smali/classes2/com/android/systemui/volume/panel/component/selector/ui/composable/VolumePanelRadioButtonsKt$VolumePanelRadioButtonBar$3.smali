.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;

.field final synthetic $indicatorBackgroundCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field final synthetic $indicatorBackgroundPadding:F

.field final synthetic $indicatorCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field final synthetic $labelIndicatorBackgroundSpacing:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $spacing:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorBackgroundPadding:F

    .line 4
    iput p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$spacing:F

    .line 6
    iput p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$labelIndicatorBackgroundSpacing:F

    .line 8
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorBackgroundCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$content:Lkotlin/jvm/functions/Function1;

    .line 16
    iput p9, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$$changed:I

    .line 18
    iput p10, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$$default:I

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorBackgroundPadding:F

    .line 12
    iget v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$spacing:F

    .line 14
    iget v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$labelIndicatorBackgroundSpacing:F

    .line 16
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$indicatorBackgroundCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 20
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$colors:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 22
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$content:Lkotlin/jvm/functions/Function1;

    .line 24
    iget p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$$changed:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    move-result v9

    .line 33
    iget v10, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;->$$default:I

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->VolumePanelRadioButtonBar-cjTkxnM(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
