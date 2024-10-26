.class final Landroidx/compose/material3/SearchBarDefaults$InputField$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $expanded:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $tmp7_rcvr:Landroidx/compose/material3/SearchBarDefaults;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$tmp7_rcvr:Landroidx/compose/material3/SearchBarDefaults;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$query:Ljava/lang/String;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 13
    move v1, p5

    .line 15
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$expanded:Z

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 22
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$enabled:Z

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 37
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    move/from16 v1, p14

    .line 42
    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$changed:I

    .line 44
    move/from16 v1, p15

    .line 46
    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$changed1:I

    .line 48
    move/from16 v1, p16

    .line 50
    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$default:I

    .line 52
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    return-void
    .line 58
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
    iget-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$tmp7_rcvr:Landroidx/compose/material3/SearchBarDefaults;

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$query:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$expanded:Z

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 27
    iget-boolean v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$enabled:Z

    .line 29
    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 33
    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 37
    iget-object v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    iget v15, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$changed:I

    .line 41
    or-int/lit8 v15, v15, 0x1

    .line 43
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 45
    move-result v15

    .line 48
    move-object/from16 p1, v1

    .line 49
    iget v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$changed1:I

    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    move-result v16

    .line 56
    iget v0, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->$$default:I

    .line 57
    move/from16 v17, v0

    .line 59
    move-object/from16 v1, p1

    .line 61
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object v0
    .line 68
.end method
