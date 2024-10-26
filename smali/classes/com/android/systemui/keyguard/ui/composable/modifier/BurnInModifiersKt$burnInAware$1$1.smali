.class final Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isClock:Z

.field final synthetic $scaleViewModel$delegate:Landroidx/compose/runtime/State;

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/State;

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$isClock:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationX$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationY$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$isClock:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationX$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationY$delegate:Landroidx/compose/runtime/State;

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 37
    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 51
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 63
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
