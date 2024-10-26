.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$query:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$active:Z

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$enabled:Z

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move-object v1, v14

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 35
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v7

    .line 46
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 47
    iget-object v12, v2, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 49
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$query:Ljava/lang/String;

    .line 51
    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-boolean v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$active:Z

    .line 57
    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 59
    iget-boolean v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$enabled:Z

    .line 61
    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 63
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 65
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 67
    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 69
    const/high16 v15, 0x30000

    .line 71
    const/16 v16, 0x180

    .line 73
    const/16 v17, 0x0

    .line 75
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
    .line 82
.end method
