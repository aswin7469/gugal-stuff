.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/List;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 7
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 19
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 38
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 42
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 44
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 53
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 13
    iget v6, v5, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 15
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 17
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x7

    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    iget-boolean v15, v5, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-eqz v15, :cond_0

    .line 32
    :goto_0
    move v6, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6, v14}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    move v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    move v6, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 54
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    move v6, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    move v6, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 70
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    move v6, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_1c

    .line 90
    goto :goto_0

    .line 92
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 95
    iget-object v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    const/4 v6, 0x0

    .line 105
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 106
    goto :goto_3

    .line 108
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    const/16 v10, 0xa

    .line 111
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    move-result v10

    .line 116
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    iget-object v7, v7, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 135
    check-cast v10, Landroidx/compose/ui/text/intl/Locale;

    .line 136
    iget-object v10, v10, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 138
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 143
    :cond_9
    new-array v7, v14, [Ljava/util/Locale;

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 149
    check-cast v6, [Ljava/util/Locale;

    .line 150
    array-length v7, v6

    .line 152
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 156
    check-cast v6, [Ljava/util/Locale;

    .line 157
    new-instance v7, Landroid/os/LocaleList;

    .line 159
    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 161
    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 164
    :goto_3
    iget v6, v5, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 166
    invoke-static {v6, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 168
    move-result v7

    .line 171
    const/16 v10, 0x8

    .line 172
    if-eqz v7, :cond_a

    .line 174
    :goto_4
    move v7, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {v6, v13}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 178
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 184
    const/high16 v16, -0x80000000

    .line 186
    or-int v7, v7, v16

    .line 188
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 190
    goto :goto_4

    .line 192
    :cond_b
    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 193
    move-result v7

    .line 196
    if-eqz v7, :cond_c

    .line 197
    move v7, v13

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {v6, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 201
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    move v7, v12

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-static {v6, v9}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 209
    move-result v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    const/16 v7, 0x11

    .line 215
    goto :goto_5

    .line 217
    :cond_e
    invoke-static {v6, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 218
    move-result v7

    .line 221
    if-eqz v7, :cond_f

    .line 222
    const/16 v7, 0x21

    .line 224
    goto :goto_5

    .line 226
    :cond_f
    const/4 v7, 0x7

    .line 227
    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 228
    move-result v16

    .line 231
    if-eqz v16, :cond_10

    .line 232
    const/16 v7, 0x81

    .line 234
    goto :goto_5

    .line 236
    :cond_10
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 237
    move-result v7

    .line 240
    if-eqz v7, :cond_11

    .line 241
    const/16 v7, 0x12

    .line 243
    goto :goto_5

    .line 245
    :cond_11
    const/16 v7, 0x9

    .line 246
    invoke-static {v6, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 248
    move-result v7

    .line 251
    if-eqz v7, :cond_1b

    .line 252
    const/16 v7, 0x2002

    .line 254
    :goto_5
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    if-nez v15, :cond_12

    .line 258
    and-int/lit8 v15, v7, 0x1

    .line 260
    if-ne v15, v2, :cond_12

    .line 262
    const/high16 v15, 0x20000

    .line 264
    or-int/2addr v7, v15

    .line 266
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    iget v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 269
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 271
    move-result v7

    .line 274
    if-eqz v7, :cond_12

    .line 275
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    const/high16 v15, 0x40000000    # 2.0f

    .line 279
    or-int/2addr v7, v15

    .line 281
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 282
    :cond_12
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    and-int/2addr v7, v2

    .line 286
    if-ne v7, v2, :cond_16

    .line 287
    iget v7, v5, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 289
    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 291
    move-result v15

    .line 294
    if-eqz v15, :cond_13

    .line 295
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    or-int/lit16 v7, v7, 0x1000

    .line 299
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 301
    goto :goto_6

    .line 303
    :cond_13
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 304
    move-result v15

    .line 307
    if-eqz v15, :cond_14

    .line 308
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 310
    or-int/lit16 v7, v7, 0x2000

    .line 312
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 314
    goto :goto_6

    .line 316
    :cond_14
    invoke-static {v7, v12}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 317
    move-result v7

    .line 320
    if-eqz v7, :cond_15

    .line 321
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 323
    or-int/lit16 v7, v7, 0x4000

    .line 325
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 327
    :cond_15
    :goto_6
    iget-boolean v5, v5, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 329
    if-eqz v5, :cond_16

    .line 331
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 333
    const v7, 0x8000

    .line 335
    or-int/2addr v5, v7

    .line 338
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    :cond_16
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 341
    iget-wide v8, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 343
    const/16 v3, 0x20

    .line 345
    shr-long v11, v8, v3

    .line 347
    long-to-int v3, v11

    .line 349
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 350
    const-wide v11, 0xffffffffL

    .line 352
    and-long/2addr v8, v11

    .line 357
    long-to-int v3, v8

    .line 358
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 359
    invoke-virtual {v1, v4, v14}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 361
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 364
    const/high16 v4, 0x2000000

    .line 366
    or-int/2addr v3, v4

    .line 368
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 369
    const/4 v3, 0x7

    .line 371
    invoke-static {v6, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 372
    move-result v4

    .line 375
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 376
    if-nez v4, :cond_18

    .line 378
    invoke-static {v6, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 380
    move-result v4

    .line 383
    if-nez v4, :cond_18

    .line 384
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 386
    if-nez v4, :cond_17

    .line 388
    new-instance v4, Landroid/os/Bundle;

    .line 390
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 392
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 395
    :cond_17
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 397
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    const/4 v3, 0x7

    .line 402
    new-array v3, v3, [Ljava/lang/Class;

    .line 403
    const-class v4, Landroid/view/inputmethod/SelectGesture;

    .line 405
    aput-object v4, v3, v14

    .line 407
    const-class v4, Landroid/view/inputmethod/DeleteGesture;

    .line 409
    aput-object v4, v3, v2

    .line 411
    const-class v4, Landroid/view/inputmethod/SelectRangeGesture;

    .line 413
    aput-object v4, v3, v13

    .line 415
    const-class v4, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 417
    const/4 v6, 0x3

    .line 419
    aput-object v4, v3, v6

    .line 420
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 422
    const/4 v5, 0x4

    .line 424
    aput-object v4, v3, v5

    .line 425
    const-class v4, Landroid/view/inputmethod/InsertGesture;

    .line 427
    const/4 v6, 0x5

    .line 429
    aput-object v4, v3, v6

    .line 430
    const-class v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 432
    const/4 v6, 0x6

    .line 434
    aput-object v4, v3, v6

    .line 435
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 441
    new-array v3, v5, [Ljava/lang/Class;

    .line 444
    const-class v4, Landroid/view/inputmethod/SelectGesture;

    .line 446
    aput-object v4, v3, v14

    .line 448
    const-class v4, Landroid/view/inputmethod/DeleteGesture;

    .line 450
    aput-object v4, v3, v2

    .line 452
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 454
    aput-object v2, v3, v13

    .line 456
    const-class v2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 458
    const/4 v4, 0x3

    .line 460
    aput-object v2, v3, v4

    .line 461
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 463
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 467
    goto :goto_7

    .line 470
    :cond_18
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 471
    if-nez v2, :cond_19

    .line 473
    new-instance v2, Landroid/os/Bundle;

    .line 475
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 477
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 480
    :cond_19
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 482
    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    :goto_7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 487
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 489
    move-result v2

    .line 492
    if-nez v2, :cond_1a

    .line 493
    goto :goto_8

    .line 495
    :cond_1a
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 496
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 500
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 503
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 505
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 507
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 509
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 511
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 514
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 516
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 518
    new-instance v1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 520
    move-object v3, v1

    .line 522
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 523
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 526
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 528
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 530
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-object v1

    .line 536
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    const-string v1, "Invalid Keyboard Type"

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 548
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    const-string v1, "invalid ImeAction"

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0
    .line 560
.end method
