.class final Landroidx/compose/material3/SliderKt$SliderImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field final synthetic $thumb:Lkotlin/jvm/functions/Function3;

.field final synthetic $track:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Landroidx/compose/material3/SliderState;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Lkotlin/jvm/functions/Function3;

    .line 12
    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$state:Landroidx/compose/material3/SliderState;

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Lkotlin/jvm/functions/Function3;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Lkotlin/jvm/functions/Function3;

    .line 20
    iget p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method