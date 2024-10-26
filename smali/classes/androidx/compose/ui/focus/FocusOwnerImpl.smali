.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

.field public final onFocusRectInterop:Lkotlin/jvm/functions/Function0;

.field public final onLayoutDirection:Lkotlin/jvm/functions/Function0;

.field public final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

.field public final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 26
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    const/4 v6, 0x0

    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 42
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 44
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 49
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 51
    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 53
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    .line 55
    invoke-direct {p3, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;)V

    .line 60
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 72
    return-void
    .line 74
.end method

.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 4
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 10
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    if-nez p2, :cond_3

    .line 28
    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    const/4 v3, 0x2

    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 53
    if-eqz p1, :cond_4

    .line 56
    if-eqz p3, :cond_4

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_4
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    throw p0
    .line 69
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_49

    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 16
    move-result-wide v4

    .line 19
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 20
    move-result v2

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 25
    move-result v6

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v15, 0x6

    .line 30
    const-wide/16 v16, 0x1

    .line 31
    const-wide/16 v18, 0x0

    .line 33
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    const-wide v22, 0x101010101010101L

    .line 40
    const/16 v24, 0x3f

    .line 45
    const v25, -0x3361d2af    # -8.2930312E7f

    .line 47
    if-eqz v6, :cond_8

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 52
    if-nez v2, :cond_0

    .line 54
    new-instance v2, Landroidx/collection/MutableLongSet;

    .line 56
    invoke-direct {v2, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 58
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 61
    :cond_0
    move-object v6, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    move-result v2

    .line 67
    mul-int v2, v2, v25

    .line 68
    shl-int/lit8 v25, v2, 0x10

    .line 70
    xor-int v2, v2, v25

    .line 72
    ushr-int/lit8 v7, v2, 0x7

    .line 74
    and-int/lit8 v2, v2, 0x7f

    .line 76
    iget v9, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 78
    and-int v25, v7, v9

    .line 80
    const/16 v26, 0x0

    .line 82
    :goto_0
    iget-object v14, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 84
    shr-int/lit8 v27, v25, 0x3

    .line 86
    and-int/lit8 v28, v25, 0x7

    .line 88
    shl-int/lit8 v10, v28, 0x3

    .line 90
    aget-wide v29, v14, v27

    .line 92
    ushr-long v29, v29, v10

    .line 94
    add-int/lit8 v27, v27, 0x1

    .line 96
    aget-wide v27, v14, v27

    .line 98
    rsub-int/lit8 v11, v10, 0x40

    .line 100
    shl-long v27, v27, v11

    .line 102
    int-to-long v10, v10

    .line 104
    neg-long v10, v10

    .line 105
    shr-long v10, v10, v24

    .line 106
    and-long v10, v27, v10

    .line 108
    or-long v10, v29, v10

    .line 110
    int-to-long v12, v2

    .line 112
    mul-long v29, v12, v22

    .line 113
    move-wide/from16 v31, v4

    .line 115
    xor-long v3, v10, v29

    .line 117
    sub-long v29, v3, v22

    .line 119
    not-long v3, v3

    .line 121
    and-long v3, v29, v3

    .line 122
    and-long v3, v3, v20

    .line 124
    :goto_1
    cmp-long v5, v3, v18

    .line 126
    if-eqz v5, :cond_2

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 130
    move-result v5

    .line 133
    shr-int/2addr v5, v8

    .line 134
    add-int v5, v25, v5

    .line 135
    and-int/2addr v5, v9

    .line 137
    iget-object v14, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 138
    aget-wide v33, v14, v5

    .line 140
    cmp-long v14, v33, v31

    .line 142
    if-nez v14, :cond_1

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_1
    sub-long v33, v3, v16

    .line 148
    and-long v3, v3, v33

    .line 150
    goto :goto_1

    .line 152
    :cond_2
    not-long v3, v10

    .line 153
    shl-long/2addr v3, v15

    .line 154
    and-long/2addr v3, v10

    .line 155
    and-long v3, v3, v20

    .line 156
    cmp-long v3, v3, v18

    .line 158
    if-eqz v3, :cond_7

    .line 160
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 162
    move-result v2

    .line 165
    iget v3, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 166
    if-nez v3, :cond_5

    .line 168
    iget-object v3, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 170
    shr-int/lit8 v4, v2, 0x3

    .line 172
    aget-wide v3, v3, v4

    .line 174
    and-int/lit8 v5, v2, 0x7

    .line 176
    shl-int/2addr v5, v8

    .line 178
    shr-long/2addr v3, v5

    .line 179
    const-wide/16 v9, 0xff

    .line 180
    and-long/2addr v3, v9

    .line 182
    const-wide/16 v9, 0xfe

    .line 183
    cmp-long v3, v3, v9

    .line 185
    if-nez v3, :cond_3

    .line 187
    goto :goto_3

    .line 189
    :cond_3
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 190
    const/16 v3, 0x8

    .line 192
    if-le v2, v3, :cond_4

    .line 194
    iget v3, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 196
    int-to-long v3, v3

    .line 198
    const-wide/16 v9, 0x20

    .line 199
    mul-long/2addr v3, v9

    .line 201
    int-to-long v9, v2

    .line 202
    const-wide/16 v14, 0x19

    .line 203
    mul-long/2addr v9, v14

    .line 205
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 206
    move-result v2

    .line 209
    if-gtz v2, :cond_4

    .line 210
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 212
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 214
    move-result v2

    .line 217
    invoke-virtual {v6, v2}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 218
    goto :goto_2

    .line 221
    :cond_4
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 222
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 224
    move-result v2

    .line 227
    invoke-virtual {v6, v2}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    .line 228
    :goto_2
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 231
    move-result v2

    .line 234
    :cond_5
    :goto_3
    move v5, v2

    .line 235
    iget v2, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 236
    const/4 v3, 0x1

    .line 238
    add-int/2addr v2, v3

    .line 239
    iput v2, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 240
    iget v2, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 242
    iget-object v3, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 244
    shr-int/lit8 v4, v5, 0x3

    .line 246
    aget-wide v9, v3, v4

    .line 248
    and-int/lit8 v7, v5, 0x7

    .line 250
    shl-int/2addr v7, v8

    .line 252
    shr-long v15, v9, v7

    .line 253
    const-wide/16 v17, 0xff

    .line 255
    and-long v15, v15, v17

    .line 257
    const-wide/16 v19, 0x80

    .line 259
    cmp-long v11, v15, v19

    .line 261
    if-nez v11, :cond_6

    .line 263
    const/4 v11, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/4 v11, 0x0

    .line 267
    :goto_4
    sub-int/2addr v2, v11

    .line 268
    iput v2, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 269
    shl-long v14, v17, v7

    .line 271
    not-long v14, v14

    .line 273
    and-long/2addr v9, v14

    .line 274
    shl-long v14, v12, v7

    .line 275
    or-long/2addr v9, v14

    .line 277
    aput-wide v9, v3, v4

    .line 278
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 280
    add-int/lit8 v4, v5, -0x7

    .line 282
    and-int/2addr v4, v2

    .line 284
    and-int/lit8 v2, v2, 0x7

    .line 285
    add-int/2addr v4, v2

    .line 287
    shr-int/lit8 v2, v4, 0x3

    .line 288
    and-int/lit8 v4, v4, 0x7

    .line 290
    shl-int/2addr v4, v8

    .line 292
    aget-wide v7, v3, v2

    .line 293
    const-wide/16 v9, 0xff

    .line 295
    shl-long/2addr v9, v4

    .line 297
    not-long v9, v9

    .line 298
    and-long/2addr v7, v9

    .line 299
    shl-long v9, v12, v4

    .line 300
    or-long/2addr v7, v9

    .line 302
    aput-wide v7, v3, v2

    .line 303
    :goto_5
    iget-object v2, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 305
    aput-wide v31, v2, v5

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_7
    const/16 v3, 0x8

    .line 311
    add-int/lit8 v26, v26, 0x8

    .line 313
    add-int v25, v25, v26

    .line 315
    and-int v25, v25, v9

    .line 317
    move-wide/from16 v4, v31

    .line 319
    const/4 v3, 0x1

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_8
    move-wide/from16 v31, v4

    .line 324
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 326
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 332
    if-eqz v2, :cond_c

    .line 334
    move-wide/from16 v4, v31

    .line 336
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 338
    move-result v2

    .line 341
    if-ne v2, v3, :cond_c

    .line 342
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 344
    if-eqz v2, :cond_d

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    move-result v3

    .line 351
    mul-int v3, v3, v25

    .line 352
    shl-int/lit8 v6, v3, 0x10

    .line 354
    xor-int/2addr v3, v6

    .line 356
    and-int/lit8 v6, v3, 0x7f

    .line 357
    iget v7, v2, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 359
    ushr-int/lit8 v3, v3, 0x7

    .line 361
    and-int/2addr v3, v7

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_6
    iget-object v10, v2, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 365
    shr-int/lit8 v11, v3, 0x3

    .line 367
    and-int/lit8 v12, v3, 0x7

    .line 369
    shl-int/2addr v12, v8

    .line 371
    aget-wide v29, v10, v11

    .line 372
    ushr-long v29, v29, v12

    .line 374
    const/4 v13, 0x1

    .line 376
    add-int/2addr v11, v13

    .line 377
    aget-wide v10, v10, v11

    .line 378
    rsub-int/lit8 v13, v12, 0x40

    .line 380
    shl-long/2addr v10, v13

    .line 382
    int-to-long v12, v12

    .line 383
    neg-long v12, v12

    .line 384
    shr-long v12, v12, v24

    .line 385
    and-long/2addr v10, v12

    .line 387
    or-long v10, v29, v10

    .line 388
    int-to-long v12, v6

    .line 390
    mul-long v12, v12, v22

    .line 391
    xor-long/2addr v12, v10

    .line 393
    sub-long v29, v12, v22

    .line 394
    not-long v12, v12

    .line 396
    and-long v12, v29, v12

    .line 397
    and-long v12, v12, v20

    .line 399
    :goto_7
    cmp-long v25, v12, v18

    .line 401
    if-eqz v25, :cond_a

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 405
    move-result v25

    .line 408
    shr-int/lit8 v25, v25, 0x3

    .line 409
    add-int v25, v3, v25

    .line 411
    and-int v25, v25, v7

    .line 413
    iget-object v14, v2, Landroidx/collection/MutableLongSet;->elements:[J

    .line 415
    aget-wide v30, v14, v25

    .line 417
    cmp-long v14, v30, v4

    .line 419
    if-nez v14, :cond_9

    .line 421
    goto :goto_8

    .line 423
    :cond_9
    sub-long v30, v12, v16

    .line 424
    and-long v12, v12, v30

    .line 426
    goto :goto_7

    .line 428
    :cond_a
    not-long v12, v10

    .line 429
    shl-long/2addr v12, v15

    .line 430
    and-long/2addr v10, v12

    .line 431
    and-long v10, v10, v20

    .line 432
    cmp-long v10, v10, v18

    .line 434
    if-eqz v10, :cond_b

    .line 436
    const/16 v25, -0x1

    .line 438
    :goto_8
    if-ltz v25, :cond_d

    .line 440
    iget v3, v2, Landroidx/collection/MutableLongSet;->_size:I

    .line 442
    const/4 v4, 0x1

    .line 444
    sub-int/2addr v3, v4

    .line 445
    iput v3, v2, Landroidx/collection/MutableLongSet;->_size:I

    .line 446
    iget-object v3, v2, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 448
    shr-int/lit8 v4, v25, 0x3

    .line 450
    and-int/lit8 v5, v25, 0x7

    .line 452
    shl-int/2addr v5, v8

    .line 454
    aget-wide v6, v3, v4

    .line 455
    const-wide/16 v9, 0xff

    .line 457
    shl-long v11, v9, v5

    .line 459
    not-long v9, v11

    .line 461
    and-long/2addr v6, v9

    .line 462
    const-wide/16 v9, 0xfe

    .line 463
    shl-long v11, v9, v5

    .line 465
    or-long v5, v6, v11

    .line 467
    aput-wide v5, v3, v4

    .line 469
    iget v2, v2, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 471
    add-int/lit8 v25, v25, -0x7

    .line 473
    and-int v4, v25, v2

    .line 475
    and-int/lit8 v2, v2, 0x7

    .line 477
    add-int/2addr v4, v2

    .line 479
    shr-int/lit8 v2, v4, 0x3

    .line 480
    and-int/lit8 v4, v4, 0x7

    .line 482
    shl-int/2addr v4, v8

    .line 484
    aget-wide v5, v3, v2

    .line 485
    const-wide/16 v10, 0xff

    .line 487
    shl-long v7, v10, v4

    .line 489
    not-long v7, v7

    .line 491
    and-long/2addr v5, v7

    .line 492
    const-wide/16 v12, 0xfe

    .line 493
    shl-long v7, v12, v4

    .line 495
    or-long v4, v5, v7

    .line 497
    aput-wide v4, v3, v2

    .line 499
    goto :goto_9

    .line 501
    :cond_b
    const-wide/16 v10, 0xff

    .line 502
    const-wide/16 v12, 0xfe

    .line 504
    const/16 v25, 0x8

    .line 506
    add-int/lit8 v9, v9, 0x8

    .line 508
    add-int/2addr v3, v9

    .line 510
    and-int/2addr v3, v7

    .line 511
    goto/16 :goto_6

    .line 512
    :cond_c
    const/4 v0, 0x0

    .line 514
    return v0

    .line 515
    :cond_d
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 516
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 518
    move-result-object v0

    .line 521
    const/4 v2, 0x0

    .line 522
    const/16 v3, 0x10

    .line 523
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    .line 525
    if-eqz v0, :cond_13

    .line 528
    iget-object v5, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 530
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 532
    if-eqz v6, :cond_12

    .line 534
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 536
    and-int/lit16 v6, v6, 0x2400

    .line 538
    if-eqz v6, :cond_10

    .line 540
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 542
    move-object v6, v2

    .line 544
    :goto_a
    if-eqz v5, :cond_11

    .line 545
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 547
    and-int/lit16 v8, v7, 0x2400

    .line 549
    if-eqz v8, :cond_f

    .line 551
    and-int/lit16 v7, v7, 0x400

    .line 553
    if-eqz v7, :cond_e

    .line 555
    goto :goto_b

    .line 557
    :cond_e
    move-object v6, v5

    .line 558
    :cond_f
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 559
    goto :goto_a

    .line 561
    :cond_10
    move-object v6, v2

    .line 562
    :cond_11
    :goto_b
    if-nez v6, :cond_22

    .line 563
    goto :goto_c

    .line 565
    :cond_12
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 566
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 569
    throw v2

    .line 572
    :cond_13
    :goto_c
    if-eqz v0, :cond_21

    .line 573
    iget-object v5, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 575
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 577
    if-eqz v6, :cond_20

    .line 579
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 581
    move-result-object v0

    .line 584
    :goto_d
    if-eqz v0, :cond_1f

    .line 585
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 587
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 589
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 591
    and-int/lit16 v6, v6, 0x2000

    .line 593
    if-eqz v6, :cond_1d

    .line 595
    :goto_e
    if-eqz v5, :cond_1d

    .line 597
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 599
    and-int/lit16 v6, v6, 0x2000

    .line 601
    if-eqz v6, :cond_1c

    .line 603
    move-object v7, v2

    .line 605
    move-object v6, v5

    .line 606
    :goto_f
    if-eqz v6, :cond_1c

    .line 607
    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 609
    if-eqz v8, :cond_14

    .line 611
    goto/16 :goto_12

    .line 613
    :cond_14
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 615
    and-int/lit16 v8, v8, 0x2000

    .line 617
    if-eqz v8, :cond_1b

    .line 619
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 621
    if-eqz v8, :cond_1b

    .line 623
    move-object v8, v6

    .line 625
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 626
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 628
    move-object v9, v8

    .line 630
    move-object v8, v7

    .line 631
    move-object v7, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_10
    if-eqz v9, :cond_19

    .line 634
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 636
    and-int/lit16 v10, v10, 0x2000

    .line 638
    if-eqz v10, :cond_18

    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 642
    const/4 v10, 0x1

    .line 644
    if-ne v6, v10, :cond_15

    .line 645
    move-object v7, v9

    .line 647
    goto :goto_11

    .line 648
    :cond_15
    if-nez v8, :cond_16

    .line 649
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 651
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 653
    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 655
    :cond_16
    if-eqz v7, :cond_17

    .line 658
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 660
    move-object v7, v2

    .line 663
    :cond_17
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 664
    :cond_18
    :goto_11
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 667
    goto :goto_10

    .line 669
    :cond_19
    const/4 v9, 0x1

    .line 670
    if-ne v6, v9, :cond_1a

    .line 671
    move-object v6, v7

    .line 673
    move-object v7, v8

    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    move-object v7, v8

    .line 676
    :cond_1b
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 677
    move-result-object v6

    .line 680
    goto :goto_f

    .line 681
    :cond_1c
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 682
    goto :goto_e

    .line 684
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 685
    move-result-object v0

    .line 688
    if-eqz v0, :cond_1e

    .line 689
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 691
    if-eqz v5, :cond_1e

    .line 693
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 695
    goto :goto_d

    .line 697
    :cond_1e
    move-object v5, v2

    .line 698
    goto :goto_d

    .line 699
    :cond_1f
    move-object v6, v2

    .line 700
    :goto_12
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 701
    if-eqz v6, :cond_21

    .line 703
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 705
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 707
    goto :goto_13

    .line 709
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0

    .line 719
    :cond_21
    move-object v6, v2

    .line 720
    :cond_22
    :goto_13
    if-eqz v6, :cond_47

    .line 721
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 723
    iget-boolean v5, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 725
    if-eqz v5, :cond_48

    .line 727
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 729
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 731
    move-result-object v4

    .line 734
    move-object v5, v2

    .line 735
    :goto_14
    if-eqz v4, :cond_2f

    .line 736
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 738
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 740
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 742
    and-int/lit16 v7, v7, 0x2000

    .line 744
    if-eqz v7, :cond_2d

    .line 746
    :goto_15
    if-eqz v0, :cond_2d

    .line 748
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 750
    and-int/lit16 v7, v7, 0x2000

    .line 752
    if-eqz v7, :cond_2c

    .line 754
    move-object v7, v0

    .line 756
    move-object v8, v2

    .line 757
    :goto_16
    if-eqz v7, :cond_2c

    .line 758
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 760
    if-eqz v9, :cond_24

    .line 762
    if-nez v5, :cond_23

    .line 764
    new-instance v5, Ljava/util/ArrayList;

    .line 766
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 768
    :cond_23
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    goto :goto_19

    .line 774
    :cond_24
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 775
    and-int/lit16 v9, v9, 0x2000

    .line 777
    if-eqz v9, :cond_2b

    .line 779
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 781
    if-eqz v9, :cond_2b

    .line 783
    move-object v9, v7

    .line 785
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 786
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 788
    move-object v10, v9

    .line 790
    move-object v9, v8

    .line 791
    move-object v8, v7

    .line 792
    const/4 v7, 0x0

    .line 793
    :goto_17
    if-eqz v10, :cond_29

    .line 794
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 796
    and-int/lit16 v11, v11, 0x2000

    .line 798
    if-eqz v11, :cond_28

    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 802
    const/4 v11, 0x1

    .line 804
    if-ne v7, v11, :cond_25

    .line 805
    move-object v8, v10

    .line 807
    goto :goto_18

    .line 808
    :cond_25
    if-nez v9, :cond_26

    .line 809
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 811
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 813
    invoke-direct {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 815
    :cond_26
    if-eqz v8, :cond_27

    .line 818
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 820
    move-object v8, v2

    .line 823
    :cond_27
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 824
    :cond_28
    :goto_18
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 827
    goto :goto_17

    .line 829
    :cond_29
    const/4 v10, 0x1

    .line 830
    if-ne v7, v10, :cond_2a

    .line 831
    move-object v7, v8

    .line 833
    move-object v8, v9

    .line 834
    goto :goto_16

    .line 835
    :cond_2a
    move-object v8, v9

    .line 836
    :cond_2b
    :goto_19
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 837
    move-result-object v7

    .line 840
    goto :goto_16

    .line 841
    :cond_2c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 842
    goto :goto_15

    .line 844
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 845
    move-result-object v4

    .line 848
    if-eqz v4, :cond_2e

    .line 849
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 851
    if-eqz v0, :cond_2e

    .line 853
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 855
    goto :goto_14

    .line 857
    :cond_2e
    move-object v0, v2

    .line 858
    goto :goto_14

    .line 859
    :cond_2f
    if-eqz v5, :cond_32

    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    move-result v0

    .line 865
    const/4 v4, -0x1

    .line 866
    add-int/2addr v0, v4

    .line 867
    if-ltz v0, :cond_32

    .line 868
    :goto_1a
    add-int/lit8 v4, v0, -0x1

    .line 870
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 875
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 876
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 878
    move-result v0

    .line 881
    if-eqz v0, :cond_30

    .line 882
    const/4 v0, 0x1

    .line 884
    return v0

    .line 885
    :cond_30
    if-gez v4, :cond_31

    .line 886
    goto :goto_1b

    .line 888
    :cond_31
    move v0, v4

    .line 889
    goto :goto_1a

    .line 890
    :cond_32
    :goto_1b
    iget-object v0, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 891
    move-object v4, v2

    .line 893
    :goto_1c
    if-eqz v0, :cond_3b

    .line 894
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 896
    if-eqz v7, :cond_33

    .line 898
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 900
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 902
    move-result v0

    .line 905
    if-eqz v0, :cond_3a

    .line 906
    const/4 v0, 0x1

    .line 908
    return v0

    .line 909
    :cond_33
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 910
    and-int/lit16 v7, v7, 0x2000

    .line 912
    if-eqz v7, :cond_3a

    .line 914
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 916
    if-eqz v7, :cond_3a

    .line 918
    move-object v7, v0

    .line 920
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 921
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 923
    move-object v8, v7

    .line 925
    move-object v7, v4

    .line 926
    move-object v4, v0

    .line 927
    const/4 v0, 0x0

    .line 928
    :goto_1d
    if-eqz v8, :cond_38

    .line 929
    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 931
    and-int/lit16 v9, v9, 0x2000

    .line 933
    if-eqz v9, :cond_37

    .line 935
    add-int/lit8 v0, v0, 0x1

    .line 937
    const/4 v9, 0x1

    .line 939
    if-ne v0, v9, :cond_34

    .line 940
    move-object v4, v8

    .line 942
    goto :goto_1e

    .line 943
    :cond_34
    if-nez v7, :cond_35

    .line 944
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 946
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 948
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 950
    :cond_35
    if-eqz v4, :cond_36

    .line 953
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 955
    move-object v4, v2

    .line 958
    :cond_36
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 959
    :cond_37
    :goto_1e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 962
    goto :goto_1d

    .line 964
    :cond_38
    const/4 v8, 0x1

    .line 965
    if-ne v0, v8, :cond_39

    .line 966
    move-object v0, v4

    .line 968
    move-object v4, v7

    .line 969
    goto :goto_1c

    .line 970
    :cond_39
    move-object v4, v7

    .line 971
    :cond_3a
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 972
    move-result-object v0

    .line 975
    goto :goto_1c

    .line 976
    :cond_3b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    move-result v0

    .line 986
    if-eqz v0, :cond_3c

    .line 987
    const/4 v0, 0x1

    .line 989
    return v0

    .line 990
    :cond_3c
    const/4 v0, 0x1

    .line 991
    iget-object v4, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 992
    move-object v6, v2

    .line 994
    :goto_1f
    if-eqz v4, :cond_45

    .line 995
    instance-of v7, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 997
    if-eqz v7, :cond_3d

    .line 999
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1001
    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1003
    move-result v4

    .line 1006
    if-eqz v4, :cond_44

    .line 1007
    return v0

    .line 1009
    :cond_3d
    iget v0, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1010
    and-int/lit16 v0, v0, 0x2000

    .line 1012
    if-eqz v0, :cond_44

    .line 1014
    instance-of v0, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1016
    if-eqz v0, :cond_44

    .line 1018
    move-object v0, v4

    .line 1020
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1021
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1023
    move-object v7, v6

    .line 1025
    move-object v6, v4

    .line 1026
    const/4 v4, 0x0

    .line 1027
    :goto_20
    if-eqz v0, :cond_42

    .line 1028
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1030
    and-int/lit16 v8, v8, 0x2000

    .line 1032
    if-eqz v8, :cond_41

    .line 1034
    add-int/lit8 v4, v4, 0x1

    .line 1036
    const/4 v8, 0x1

    .line 1038
    if-ne v4, v8, :cond_3e

    .line 1039
    move-object v6, v0

    .line 1041
    goto :goto_21

    .line 1042
    :cond_3e
    if-nez v7, :cond_3f

    .line 1043
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1045
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 1047
    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1049
    :cond_3f
    if-eqz v6, :cond_40

    .line 1052
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1054
    move-object v6, v2

    .line 1057
    :cond_40
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1058
    :cond_41
    :goto_21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1061
    goto :goto_20

    .line 1063
    :cond_42
    const/4 v0, 0x1

    .line 1064
    if-ne v4, v0, :cond_43

    .line 1065
    move-object v4, v6

    .line 1067
    move-object v6, v7

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_43
    move-object v6, v7

    .line 1070
    :cond_44
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1071
    move-result-object v4

    .line 1074
    const/4 v0, 0x1

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_45
    if-eqz v5, :cond_47

    .line 1077
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1079
    move-result v0

    .line 1082
    const/4 v2, 0x0

    .line 1083
    :goto_22
    if-ge v2, v0, :cond_47

    .line 1084
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    move-result-object v3

    .line 1089
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1090
    invoke-interface {v3, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1092
    move-result v3

    .line 1095
    if-eqz v3, :cond_46

    .line 1096
    const/4 v3, 0x1

    .line 1098
    return v3

    .line 1099
    :cond_46
    const/4 v3, 0x1

    .line 1100
    add-int/lit8 v2, v2, 0x1

    .line 1101
    goto :goto_22

    .line 1103
    :cond_47
    const/4 v0, 0x0

    .line 1104
    goto :goto_23

    .line 1105
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0

    .line 1115
    :goto_23
    return v0

    .line 1116
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    const-string v1, "Dispatching key event while focus system is invalidated."

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    throw v0
    .line 1128
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 24
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 35
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 39
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 49
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_1
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 59
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 69
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    if-ne v10, v14, :cond_4

    .line 91
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw v0

    .line 101
    :cond_5
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    :goto_0
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    if-ne v10, v11, :cond_6

    .line 106
    const/4 v10, 0x0

    .line 108
    :cond_6
    if-nez v10, :cond_7

    .line 109
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 111
    goto :goto_2

    .line 113
    :cond_7
    move-object v15, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 116
    move-result v10

    .line 119
    if-eqz v10, :cond_c

    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    if-ne v10, v14, :cond_9

    .line 128
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 130
    goto :goto_1

    .line 132
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw v0

    .line 138
    :cond_a
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 139
    :goto_1
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 141
    if-ne v10, v11, :cond_b

    .line 143
    const/4 v10, 0x0

    .line 145
    :cond_b
    if-nez v10, :cond_7

    .line 146
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 151
    move-result v10

    .line 154
    if-eqz v10, :cond_d

    .line 155
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    .line 159
    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 161
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 169
    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 172
    move-result v10

    .line 175
    if-eqz v10, :cond_f

    .line 176
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    .line 178
    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    .line 180
    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 182
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 188
    move-object v15, v10

    .line 189
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 190
    :goto_2
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 192
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 197
    if-eqz v10, :cond_e

    .line 198
    const/4 v10, 0x0

    .line 200
    return-object v10

    .line 201
    :cond_e
    const/4 v10, 0x0

    .line 202
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 203
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v11

    .line 208
    if-nez v11, :cond_11

    .line 209
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 211
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    const-string v1, "invalid FocusDirection"

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 231
    :cond_10
    const/4 v10, 0x0

    .line 232
    move-object v5, v10

    .line 233
    :cond_11
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 237
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 238
    new-instance v13, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 240
    invoke-direct {v13, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 242
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 245
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    move v0, v14

    .line 251
    goto :goto_3

    .line 252
    :cond_12
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 253
    move-result v0

    .line 256
    :goto_3
    if-eqz v0, :cond_15

    .line 257
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 265
    move-result v0

    .line 268
    goto :goto_4

    .line 269
    :cond_13
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 270
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 276
    move-result v0

    .line 279
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v15

    .line 283
    goto/16 :goto_10

    .line 284
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v1, "This function should only be used for 1-D focus search"

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 297
    :cond_15
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 298
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    move v0, v14

    .line 304
    goto :goto_5

    .line 305
    :cond_16
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 306
    move-result v0

    .line 309
    :goto_5
    if-eqz v0, :cond_17

    .line 310
    move v0, v14

    .line 312
    goto :goto_6

    .line 313
    :cond_17
    const/4 v0, 0x5

    .line 314
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 315
    move-result v0

    .line 318
    :goto_6
    if-eqz v0, :cond_18

    .line 319
    move v0, v14

    .line 321
    goto :goto_7

    .line 322
    :cond_18
    const/4 v0, 0x6

    .line 323
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 324
    move-result v0

    .line 327
    :goto_7
    if-eqz v0, :cond_19

    .line 328
    invoke-static {v1, v4, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 330
    move-result-object v15

    .line 333
    goto/16 :goto_10

    .line 334
    :cond_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 336
    move-result v0

    .line 339
    if-eqz v0, :cond_1d

    .line 340
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v0

    .line 345
    if-eqz v0, :cond_1b

    .line 346
    if-ne v0, v14, :cond_1a

    .line 348
    move v8, v9

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    throw v0

    .line 357
    :cond_1b
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 358
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1c

    .line 362
    invoke-static {v8, v0, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 364
    move-result-object v15

    .line 367
    goto/16 :goto_10

    .line 368
    :cond_1c
    move-object v15, v10

    .line 370
    goto/16 :goto_10

    .line 371
    :cond_1d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 373
    move-result v0

    .line 376
    if-eqz v0, :cond_2c

    .line 377
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 379
    move-result-object v0

    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v0, :cond_29

    .line 384
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 386
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 388
    if-eqz v3, :cond_28

    .line 390
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 392
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 394
    move-result-object v0

    .line 397
    :goto_9
    if-eqz v0, :cond_29

    .line 398
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 400
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 402
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 404
    and-int/lit16 v3, v3, 0x400

    .line 406
    if-eqz v3, :cond_26

    .line 408
    :goto_a
    if-eqz v2, :cond_26

    .line 410
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 412
    and-int/lit16 v3, v3, 0x400

    .line 414
    if-eqz v3, :cond_25

    .line 416
    move-object v3, v2

    .line 418
    move-object v5, v10

    .line 419
    :goto_b
    if-eqz v3, :cond_25

    .line 420
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 422
    if-eqz v6, :cond_1e

    .line 424
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 428
    move-result-object v6

    .line 431
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 432
    if-eqz v6, :cond_24

    .line 434
    move-object v15, v3

    .line 436
    goto/16 :goto_e

    .line 437
    :cond_1e
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 439
    and-int/lit16 v6, v6, 0x400

    .line 441
    if-eqz v6, :cond_24

    .line 443
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 445
    if-eqz v6, :cond_24

    .line 447
    move-object v6, v3

    .line 449
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 450
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 452
    move v7, v1

    .line 454
    :goto_c
    if-eqz v6, :cond_23

    .line 455
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 457
    and-int/lit16 v8, v8, 0x400

    .line 459
    if-eqz v8, :cond_22

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 463
    if-ne v7, v14, :cond_1f

    .line 465
    move-object v3, v6

    .line 467
    goto :goto_d

    .line 468
    :cond_1f
    if-nez v5, :cond_20

    .line 469
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 471
    const/16 v8, 0x10

    .line 473
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 475
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 477
    :cond_20
    if-eqz v3, :cond_21

    .line 480
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 482
    move-object v3, v10

    .line 485
    :cond_21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 486
    :cond_22
    :goto_d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 489
    goto :goto_c

    .line 491
    :cond_23
    if-ne v7, v14, :cond_24

    .line 492
    goto :goto_b

    .line 494
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 495
    move-result-object v3

    .line 498
    goto :goto_b

    .line 499
    :cond_25
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 500
    goto :goto_a

    .line 502
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 503
    move-result-object v0

    .line 506
    if-eqz v0, :cond_27

    .line 507
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 509
    if-eqz v2, :cond_27

    .line 511
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 513
    goto :goto_9

    .line 515
    :cond_27
    move-object v2, v10

    .line 516
    goto :goto_9

    .line 517
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 530
    :cond_29
    move-object v15, v10

    .line 531
    :goto_e
    if-eqz v15, :cond_2b

    .line 532
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 537
    if-eqz v0, :cond_2a

    .line 538
    goto :goto_f

    .line 540
    :cond_2a
    invoke-virtual {v13, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result v1

    .line 550
    :cond_2b
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v15

    .line 554
    :goto_10
    return-object v15

    .line 555
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0
    .line 583
.end method

.method public final moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_2

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    return v4

    .line 53
    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 63
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 77
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p0, v2

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    move v2, v4

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 97
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 99
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_6
    :goto_2
    return v2
    .line 115
.end method
