.class final Landroidx/compose/material3/SliderKt$Slider$7;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$Slider$7;->$enabled:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$7;->$colors:Landroidx/compose/material3/SliderColors;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 3
    move-object v9, p2

    .line 5
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 16
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$7;->$enabled:Z

    .line 18
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$7;->$colors:Landroidx/compose/material3/SliderColors;

    .line 20
    and-int/lit8 p0, p1, 0xe

    .line 22
    const/high16 p1, 0x6000000

    .line 24
    or-int v10, p0, p1

    .line 26
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v11, 0xf2

    .line 33
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
    .line 40
.end method
