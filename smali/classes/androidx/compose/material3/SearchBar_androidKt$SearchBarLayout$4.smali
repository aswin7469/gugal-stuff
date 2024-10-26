.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $surface:Lkotlin/jvm/functions/Function2;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$surface:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$content:Lkotlin/jvm/functions/Function2;

    .line 18
    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$$changed:I

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
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$inputField:Lkotlin/jvm/functions/Function2;

    .line 22
    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$surface:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$content:Lkotlin/jvm/functions/Function2;

    .line 26
    iget p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->$$changed:I

    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
