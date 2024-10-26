.class final Lcom/android/compose/PlatformSliderKt$Track$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadius:F

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;

.field final synthetic $isDragging:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function3;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sliderHeight:F

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 2
    iput-boolean p2, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$enabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 6
    iput p4, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$draggingCornersRadius:F

    .line 8
    iput p5, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderHeight:F

    .line 10
    iput p6, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$thumbSize:F

    .line 12
    iput-boolean p7, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$isDragging:Z

    .line 14
    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$icon:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p9, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$label:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p10, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    iput p11, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$changed:I

    .line 22
    iput p12, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$default:I

    .line 24
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 10
    iget-boolean v1, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$enabled:Z

    .line 12
    iget-object v2, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 14
    iget v3, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$draggingCornersRadius:F

    .line 16
    iget v4, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$sliderHeight:F

    .line 18
    iget v5, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$thumbSize:F

    .line 20
    iget-boolean v6, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$isDragging:Z

    .line 22
    iget-object v7, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$icon:Lkotlin/jvm/functions/Function3;

    .line 24
    iget-object v8, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$label:Lkotlin/jvm/functions/Function3;

    .line 26
    iget-object v9, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 28
    iget p1, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$changed:I

    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    move-result v11

    .line 37
    iget v12, p0, Lcom/android/compose/PlatformSliderKt$Track$4;->$$default:I

    .line 38
    invoke-static/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt;->access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
