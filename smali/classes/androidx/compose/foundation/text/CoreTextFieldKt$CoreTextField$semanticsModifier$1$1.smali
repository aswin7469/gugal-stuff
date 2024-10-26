.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $isPassword:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/TransformedText;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16
    const/16 v4, 0x10

    .line 18
    aget-object v4, v3, v4

    .line 20
    invoke-virtual {v2, v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 27
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    const/16 v5, 0x11

    .line 31
    aget-object v5, v3, v5

    .line 33
    new-instance v5, Landroidx/compose/ui/text/TextRange;

    .line 35
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 37
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 40
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 43
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    if-nez v1, :cond_0

    .line 47
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    move-object v2, v7

    .line 51
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    invoke-virtual {v2, v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    .line 57
    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    move-object v2, v7

    .line 63
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 64
    invoke-virtual {v2, v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 73
    if-nez v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    const/16 v4, 0x17

    .line 82
    aget-object v3, v3, v4

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v2, v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 90
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;

    .line 93
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 95
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 97
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 100
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;

    .line 103
    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 105
    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 107
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 109
    invoke-direct {v1, v2, v3, v4, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;-><init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 111
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 116
    const/4 v9, 0x0

    .line 118
    invoke-direct {v3, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 119
    move-object v10, v7

    .line 122
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 123
    invoke-virtual {v10, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 125
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;

    .line 128
    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 130
    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 132
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 136
    move-object v1, v11

    .line 138
    move-object v5, v7

    .line 139
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;-><init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 140
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 145
    invoke-direct {v2, v9, v11}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 147
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 150
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;

    .line 153
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 155
    iget-boolean v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 157
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 161
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 163
    move-object v12, v1

    .line 165
    move-object/from16 v16, v2

    .line 166
    move-object/from16 v17, v3

    .line 168
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 170
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 173
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 175
    invoke-direct {v3, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 177
    invoke-virtual {v10, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 180
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 183
    iget v2, v1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 185
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;

    .line 187
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 189
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;)V

    .line 191
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 194
    new-instance v4, Landroidx/compose/ui/text/input/ImeAction;

    .line 196
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 198
    invoke-virtual {v10, v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 201
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 206
    invoke-direct {v2, v9, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 208
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 211
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;

    .line 214
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 216
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 218
    iget-boolean v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 220
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 222
    invoke-static {v7, v9, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    .line 228
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 230
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 232
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 235
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 237
    invoke-direct {v3, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 239
    invoke-virtual {v10, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 242
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 245
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 247
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 249
    move-result v1

    .line 252
    if-nez v1, :cond_3

    .line 253
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    .line 255
    if-nez v1, :cond_3

    .line 257
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;

    .line 259
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 261
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 263
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 266
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 268
    invoke-direct {v3, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 270
    invoke-virtual {v10, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 273
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 276
    if-eqz v1, :cond_3

    .line 278
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 280
    if-nez v1, :cond_3

    .line 282
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;

    .line 284
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 286
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 288
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 291
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 293
    invoke-direct {v3, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 295
    invoke-virtual {v10, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 298
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 301
    if-eqz v1, :cond_4

    .line 303
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 305
    if-nez v1, :cond_4

    .line 307
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;

    .line 309
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 311
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 313
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 318
    invoke-direct {v2, v9, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 320
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 323
    :cond_4
    return-object v8
    .line 326
.end method
