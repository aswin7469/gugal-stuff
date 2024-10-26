.class final Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadius:F

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $label:Lkotlin/jvm/functions/Function3;

.field final synthetic $sliderHeight:F

.field final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(ZLcom/android/compose/PlatformSliderColors;FFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$enabled:Z

    .line 2
    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 4
    iput p3, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$draggingCornersRadius:F

    .line 6
    iput p4, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$sliderHeight:F

    .line 8
    iput p5, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$thumbSize:F

    .line 10
    iput-object p6, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$icon:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$label:Lkotlin/jvm/functions/Function3;

    .line 14
    iput-object p8, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 5
    move-object/from16 v10, p2

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0xe

    .line 19
    if-nez v3, :cond_1

    .line 21
    move-object v3, v10

    .line 23
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 36
    const/16 v4, 0x12

    .line 38
    if-ne v3, v4, :cond_3

    .line 40
    move-object v3, v10

    .line 42
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 52
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 56
    iget-object v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    .line 69
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    iget-boolean v3, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$enabled:Z

    .line 72
    iget-object v4, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 74
    iget v5, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$draggingCornersRadius:F

    .line 76
    iget v7, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$sliderHeight:F

    .line 78
    iget v8, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$thumbSize:F

    .line 80
    iget-object v11, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$icon:Lkotlin/jvm/functions/Function3;

    .line 82
    iget-object v12, v0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;->$label:Lkotlin/jvm/functions/Function3;

    .line 84
    const v0, 0x30036008

    .line 86
    and-int/lit8 v2, v2, 0xe

    .line 89
    or-int v13, v0, v2

    .line 91
    const/4 v14, 0x0

    .line 93
    move-object v0, v1

    .line 94
    move v1, v3

    .line 95
    move-object v2, v4

    .line 96
    move v3, v5

    .line 97
    move v4, v7

    .line 98
    move v5, v8

    .line 99
    move-object v7, v11

    .line 100
    move-object v8, v12

    .line 101
    move v11, v13

    .line 102
    move v12, v14

    .line 103
    invoke-static/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt;->access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 104
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
    .line 109
.end method
