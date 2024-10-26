.class final Landroidx/compose/material3/SliderKt$Slider$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$colors:Landroidx/compose/material3/SliderColors;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$enabled:Z

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
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 2
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$colors:Landroidx/compose/material3/SliderColors;

    .line 18
    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$Slider$6;->$enabled:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    const/high16 v8, 0x30000

    .line 25
    const/16 v9, 0x12

    .line 27
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
