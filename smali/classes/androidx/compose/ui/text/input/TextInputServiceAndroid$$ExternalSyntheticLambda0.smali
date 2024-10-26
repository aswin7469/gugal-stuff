.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    if-lez v3, :cond_6

    .line 21
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :cond_0
    aget-object v7, v4, v6

    .line 27
    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v8

    .line 34
    if-eqz v8, :cond_4

    .line 35
    const/4 v9, 0x1

    .line 37
    if-eq v8, v9, :cond_3

    .line 38
    const/4 v10, 0x2

    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    const/4 v10, 0x3

    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 54
    if-nez v8, :cond_5

    .line 55
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 57
    if-ne v7, v8, :cond_2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    move v9, v5

    .line 62
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v7

    .line 66
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    if-lt v6, v3, :cond_0

    .line 85
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 87
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 98
    if-eqz v2, :cond_7

    .line 100
    iget-object v2, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 102
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    iget-object v3, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 112
    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    if-eqz v1, :cond_12

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_e

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 127
    iget-object v1, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 129
    iget-object v2, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 135
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    :goto_2
    if-eqz v2, :cond_9

    .line 141
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 143
    move-result v3

    .line 146
    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->show(I)V

    .line 147
    :cond_9
    iget-object v2, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 150
    if-nez v2, :cond_a

    .line 152
    goto/16 :goto_6

    .line 154
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 156
    move-result v3

    .line 159
    if-nez v3, :cond_c

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 162
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    goto :goto_3

    .line 168
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 173
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 178
    :goto_4
    if-nez v2, :cond_d

    .line 181
    iget-object v1, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 185
    move-result-object v1

    .line 188
    const v2, 0x1020002    # @android:id/content

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v2

    .line 195
    :cond_d
    if-eqz v2, :cond_12

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_12

    .line 202
    new-instance v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;

    .line 204
    invoke-direct {v1, v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    goto :goto_6

    .line 212
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 213
    iget-object v1, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    .line 215
    iget-object v2, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 217
    if-eqz v2, :cond_f

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 221
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    const/4 v2, 0x0

    .line 226
    :goto_5
    if-eqz v2, :cond_11

    .line 227
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    const/4 v4, 0x0

    .line 231
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 232
    new-instance v5, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;

    .line 235
    invoke-direct {v5, v3}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 237
    invoke-interface {v2, v5}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    move-result v3

    .line 246
    if-nez v3, :cond_10

    .line 247
    iget-object v3, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 249
    if-eqz v3, :cond_10

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v3

    .line 256
    const-string v6, "input_method"

    .line 257
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    iget-object v1, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 271
    :cond_10
    invoke-interface {v2, v5}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 274
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 277
    move-result v1

    .line 280
    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 281
    goto :goto_6

    .line 284
    :cond_11
    iget-object v2, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 285
    if-eqz v2, :cond_12

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v2

    .line 292
    const-string v3, "input_method"

    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 299
    iget-object v1, v1, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView$1:Landroid/view/View;

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 303
    move-result-object v1

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 308
    :cond_12
    :goto_6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 321
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 326
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 329
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 331
    :cond_13
    return-void
    .line 334
.end method
