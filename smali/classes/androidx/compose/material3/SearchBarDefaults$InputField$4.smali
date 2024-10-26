.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 14
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    if-nez v4, :cond_1

    .line 22
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    const/16 v5, 0x12

    .line 39
    if-ne v4, v5, :cond_3

    .line 41
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    goto/16 :goto_5

    .line 56
    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 58
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 60
    iget-object v6, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$query:Ljava/lang/String;

    .line 62
    iget-boolean v7, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$enabled:Z

    .line 64
    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 66
    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    iget-object v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 70
    iget-object v5, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 72
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 74
    const v8, -0x41afa1fe

    .line 76
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 79
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    move-object/from16 v20, v8

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    new-instance v9, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;

    .line 88
    invoke-direct {v9, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    const v5, -0x5386c821

    .line 93
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    move-result-object v5

    .line 99
    move-object/from16 v20, v5

    .line 100
    :goto_2
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 106
    const v13, -0x41af8bbb

    .line 108
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    if-nez v9, :cond_5

    .line 114
    :goto_3
    move-object/from16 v24, v8

    .line 116
    goto :goto_4

    .line 118
    :cond_5
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;

    .line 119
    invoke-direct {v8, v9}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 121
    const v9, 0x361b3293

    .line 124
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    move-result-object v8

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 135
    invoke-static {v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 137
    move-result-object v16

    .line 140
    iget-object v0, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 141
    move-object/from16 v17, v0

    .line 143
    invoke-static {v4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 145
    move-result-object v18

    .line 148
    sget-object v19, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    shl-int/lit8 v0, v2, 0x3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 153
    or-int/lit16 v0, v0, 0x6c00

    .line 155
    move/from16 v21, v0

    .line 157
    const/high16 v22, 0x6c00000

    .line 159
    const/16 v23, 0x38c0

    .line 161
    const/4 v5, 0x1

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v0, v1

    .line 169
    move-object v1, v4

    .line 170
    move-object v2, v6

    .line 171
    move v4, v7

    .line 172
    move-object v6, v10

    .line 173
    move-object v7, v11

    .line 174
    move-object v10, v12

    .line 175
    move-object/from16 v11, v20

    .line 176
    move-object/from16 v12, v24

    .line 178
    move-object/from16 v20, v0

    .line 180
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 182
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v0
    .line 187
.end method
