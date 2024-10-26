.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

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
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_4

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    const p2, 0x4b5deb18    # 1.454364E7f

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 40
    const/16 v0, 0x38

    .line 42
    if-eqz p2, :cond_3

    .line 44
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 46
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 48
    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 57
    :goto_1
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 59
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 64
    move-result-object p2

    .line 67
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    .line 68
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    const v2, 0x79540fc7

    .line 75
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    :cond_3
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 89
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 91
    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 97
    goto :goto_2

    .line 99
    :cond_4
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 100
    :goto_2
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 102
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 104
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 107
    move-result-object v1

    .line 110
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    .line 111
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Landroidx/compose/foundation/layout/RowScope;

    .line 113
    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 115
    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 117
    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 121
    const v3, -0x670cd454

    .line 124
    invoke-static {v3, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    move-result-object v2

    .line 130
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 138
    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 140
    if-eqz v2, :cond_5

    .line 142
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 144
    goto :goto_3

    .line 146
    :cond_5
    iget-wide v1, v1, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 147
    :goto_3
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 149
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 151
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 154
    move-result-object p2

    .line 157
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    .line 158
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 160
    invoke-direct {v1, p0}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 162
    const p0, 0x2296dbfe

    .line 165
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 172
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0
    .line 177
.end method
