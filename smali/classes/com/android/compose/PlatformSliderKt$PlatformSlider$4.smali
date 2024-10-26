.class final Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadius:F

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin/jvm/functions/Function3;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$value:F

    .line 2
    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p4, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 10
    iput-boolean p6, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$enabled:Z

    .line 12
    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 16
    iput p9, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$draggingCornersRadius:F

    .line 18
    iput-object p10, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$icon:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-object p11, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$label:Lkotlin/jvm/functions/Function3;

    .line 22
    iput p12, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed:I

    .line 24
    iput p13, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed1:I

    .line 26
    iput p14, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$default:I

    .line 28
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget v1, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$value:F

    .line 15
    iget-object v2, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v4, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v5, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    iget-boolean v6, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$enabled:Z

    .line 25
    iget-object v7, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    iget-object v8, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 29
    iget v9, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$draggingCornersRadius:F

    .line 31
    iget-object v10, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$icon:Lkotlin/jvm/functions/Function3;

    .line 33
    iget-object v12, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$label:Lkotlin/jvm/functions/Function3;

    .line 35
    iget v13, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed:I

    .line 37
    or-int/lit8 v13, v13, 0x1

    .line 39
    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 41
    move-result v13

    .line 44
    iget v14, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$changed1:I

    .line 45
    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    move-result v14

    .line 50
    iget v15, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;->$$default:I

    .line 51
    move v0, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move v5, v6

    .line 58
    move-object v6, v7

    .line 59
    move-object v7, v8

    .line 60
    move v8, v9

    .line 61
    move-object v9, v10

    .line 62
    move-object v10, v12

    .line 63
    move v12, v13

    .line 64
    move v13, v14

    .line 65
    move v14, v15

    .line 66
    invoke-static/range {v0 .. v14}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0
    .line 72
.end method
