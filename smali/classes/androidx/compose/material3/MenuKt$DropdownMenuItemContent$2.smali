.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput p10, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

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
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$text:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 18
    iget-boolean v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$enabled:Z

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 22
    iget-object v7, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iget-object v8, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    iget p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;->$$changed:I

    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
