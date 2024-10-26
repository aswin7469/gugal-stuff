.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $expandedHeight:F

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-boolean p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 35
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v2

    .line 46
    iget v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    .line 47
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v6

    .line 54
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    if-nez v2, :cond_2

    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 68
    if-ne v3, v2, :cond_3

    .line 70
    :cond_2
    new-instance v3, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    move-object v7, v3

    .line 80
    check-cast v7, Landroidx/compose/material3/ScrolledOffset;

    .line 81
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 83
    iget-wide v8, v2, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 85
    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    .line 87
    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 89
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 91
    iget-boolean v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    .line 93
    if-eqz v3, :cond_4

    .line 95
    move-object/from16 v18, v17

    .line 97
    goto :goto_1

    .line 99
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 100
    move-object/from16 v18, v3

    .line 102
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 104
    move-object/from16 v21, v3

    .line 106
    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    .line 108
    move-object/from16 v22, v0

    .line 110
    const/high16 v24, 0x6c00000

    .line 112
    const/16 v25, 0xc36

    .line 114
    iget-wide v10, v2, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 116
    iget-wide v12, v2, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v20, 0x0

    .line 124
    move-object/from16 v23, v1

    .line 126
    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 128
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0
    .line 133
.end method
