.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 11
    move-result-wide v0

    .line 14
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Tab:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 35
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 37
    goto/16 :goto_6

    .line 40
    :cond_1
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 50
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 53
    goto/16 :goto_6

    .line 56
    :cond_2
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 58
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 66
    const/4 v0, 0x3

    .line 68
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 69
    goto/16 :goto_6

    .line 72
    :cond_3
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 74
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 84
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 86
    move-result v2

    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 92
    const/4 v0, 0x5

    .line 94
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 95
    goto :goto_6

    .line 98
    :cond_5
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 99
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    move v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 109
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 111
    move-result v2

    .line 114
    :goto_2
    if-eqz v2, :cond_7

    .line 115
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 117
    const/4 v0, 0x6

    .line 119
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 120
    goto :goto_6

    .line 123
    :cond_7
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 124
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    move v2, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 134
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 136
    move-result v2

    .line 139
    :goto_3
    if-eqz v2, :cond_9

    .line 140
    move v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 144
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 146
    move-result v2

    .line 149
    :goto_4
    if-eqz v2, :cond_a

    .line 150
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 152
    const/4 v0, 0x7

    .line 154
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 155
    goto :goto_6

    .line 158
    :cond_a
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Back:J

    .line 159
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 161
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    move v0, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 169
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 171
    move-result v0

    .line 174
    :goto_5
    if-eqz v0, :cond_c

    .line 175
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    .line 177
    const/16 v0, 0x8

    .line 179
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 181
    goto :goto_6

    .line 184
    :cond_c
    move-object v1, v5

    .line 185
    :goto_6
    if-eqz v1, :cond_1e

    .line 186
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 188
    move-result p1

    .line 191
    invoke-static {p1, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 192
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 202
    move-result-object p1

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 206
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 208
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 210
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 212
    iget v6, v1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 215
    invoke-virtual {v0, v6, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v0, v3

    .line 228
    :goto_7
    if-eqz v0, :cond_f

    .line 229
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    goto/16 :goto_f

    .line 233
    :cond_f
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    move v0, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 243
    move-result v0

    .line 246
    :goto_8
    if-nez v0, :cond_11

    .line 247
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    goto/16 :goto_f

    .line 251
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 256
    if-eqz v0, :cond_1d

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 262
    if-eqz p1, :cond_12

    .line 263
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 265
    move-result-object p1

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    move-object p1, v5

    .line 270
    :goto_9
    if-eqz p1, :cond_1c

    .line 271
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-object v4, v2

    .line 278
    :cond_13
    :goto_a
    if-eqz v4, :cond_16

    .line 279
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 281
    move-result-object v7

    .line 284
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 285
    move-result-object v8

    .line 288
    check-cast v8, Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v7, v8, v4, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 291
    move-result-object v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 302
    if-eqz v7, :cond_14

    .line 303
    goto :goto_c

    .line 305
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    move-result-object v7

    .line 309
    :goto_b
    if-eqz v7, :cond_17

    .line 310
    if-ne v7, v2, :cond_15

    .line 312
    goto :goto_a

    .line 314
    :cond_15
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 315
    move-result-object v7

    .line 318
    goto :goto_b

    .line 319
    :cond_16
    move-object v4, v5

    .line 320
    :cond_17
    :goto_c
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 321
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 326
    xor-int/2addr v2, v3

    .line 327
    if-eqz v2, :cond_18

    .line 328
    goto :goto_d

    .line 330
    :cond_18
    move-object v4, v5

    .line 331
    :goto_d
    if-eqz v4, :cond_19

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 337
    invoke-static {v4, v0, p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 338
    move-result p1

    .line 341
    if-eqz p1, :cond_19

    .line 342
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    goto :goto_f

    .line 346
    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 347
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 349
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v6, v0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 352
    move-result p1

    .line 355
    if-nez p1, :cond_1a

    .line 356
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    goto :goto_f

    .line 360
    :cond_1a
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 361
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 363
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 365
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 367
    invoke-virtual {p0, v6, v5, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 373
    if-eqz p0, :cond_1b

    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v3

    .line 379
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object p0

    .line 383
    goto :goto_f

    .line 384
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    const-string p1, "Invalid rect"

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 392
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0

    .line 396
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    const-string p1, "Invalid focus direction"

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p0

    .line 408
    :cond_1e
    :goto_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    :goto_f
    return-object p0
    .line 411
.end method
