.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 10
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p0, "vc#captureViewPropertiesBg"

    .line 18
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-wide p0, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 24
    iget v2, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 30
    iget-object v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 32
    iget v3, v3, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 34
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    iput v4, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 41
    iget v3, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 43
    aput-wide p0, v2, v3

    .line 45
    iget-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 47
    aget-object p0, p0, v3

    .line 49
    const/4 v2, 0x0

    .line 51
    move-object p1, v1

    .line 52
    move-object v3, v2

    .line 53
    move-object v5, v3

    .line 54
    :goto_0
    if-nez p0, :cond_1

    .line 55
    new-instance v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 57
    invoke-direct {v6}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 59
    move-object v11, v6

    .line 62
    move-object v6, p0

    .line 63
    move-object p0, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 66
    iput-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 68
    :goto_1
    iget v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 70
    if-gez v7, :cond_5

    .line 72
    iget-object v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v7

    .line 79
    iget v8, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 80
    if-nez v8, :cond_2

    .line 82
    iget-object v8, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 84
    iget v8, v8, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 86
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 88
    goto :goto_3

    .line 90
    :cond_2
    goto :goto_2

    .line 91
    :goto_3
    iget-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 92
    aget-object v8, v9, v8

    .line 94
    :goto_4
    if-eqz v8, :cond_3

    .line 96
    iget v9, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 98
    if-eq v9, v7, :cond_3

    .line 100
    iget-object v8, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 102
    goto :goto_4

    .line 104
    :cond_3
    if-eqz v8, :cond_4

    .line 105
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 107
    goto :goto_5

    .line 109
    :cond_4
    move v7, v4

    .line 110
    :goto_5
    iput v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 111
    goto :goto_6

    .line 113
    :cond_5
    move-object v8, v2

    .line 114
    :goto_6
    iget v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 115
    iput v7, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 117
    iget-object v7, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 119
    iput-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v9

    .line 126
    iput-object v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v9

    .line 132
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 135
    move-result v9

    .line 138
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 141
    move-result v9

    .line 144
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 147
    move-result v9

    .line 150
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 153
    move-result v9

    .line 156
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 159
    move-result v9

    .line 162
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 165
    move-result v9

    .line 168
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 171
    move-result v9

    .line 174
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 177
    move-result v9

    .line 180
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 183
    move-result v9

    .line 186
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 189
    move-result v9

    .line 192
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 195
    move-result v9

    .line 198
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 201
    move-result v9

    .line 204
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 207
    move-result v9

    .line 210
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 213
    move-result v9

    .line 216
    iput v9, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->willNotDraw()Z

    .line 219
    move-result v7

    .line 222
    iput-boolean v7, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 223
    if-nez v3, :cond_6

    .line 225
    move-object v3, p0

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    iput-object p0, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 229
    :goto_7
    if-eqz v8, :cond_8

    .line 231
    iget v5, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 233
    :goto_8
    if-lez v5, :cond_8

    .line 235
    iget-object v8, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 237
    add-int/lit8 v5, v5, -0x1

    .line 239
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 241
    add-int/2addr v5, v7

    .line 243
    if-nez v6, :cond_7

    .line 244
    new-instance v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 246
    invoke-direct {v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 248
    move-object v11, v9

    .line 251
    move-object v9, v6

    .line 252
    move-object v6, v11

    .line 253
    goto :goto_9

    .line 254
    :cond_7
    iget-object v9, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 255
    iput-object v2, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 257
    :goto_9
    iget-object v10, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 259
    iput-object v10, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 261
    iget v10, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 263
    iput v10, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 265
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 267
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 269
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 271
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 273
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 275
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 277
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 279
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 281
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 283
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 285
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 287
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 289
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 291
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 293
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 295
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 297
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 299
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 301
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 303
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 305
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 307
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 309
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 311
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 313
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 315
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 317
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 319
    iget-boolean v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 321
    iput-boolean v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 323
    iget-boolean v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 325
    iput-boolean v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 327
    iget v7, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 329
    iput v7, v6, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 331
    iput-object v6, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 333
    move-object p0, v6

    .line 335
    move-object v6, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move-object v5, p0

    .line 338
    move-object p0, v6

    .line 339
    iget-object v6, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 340
    if-nez v6, :cond_9

    .line 342
    sget-object p0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 344
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;

    .line 346
    const/4 v4, 0x1

    .line 348
    invoke-direct {v2, v0, v1, p1, v4}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V

    .line 349
    invoke-virtual {p0, v2}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 352
    iget-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 355
    iget p1, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 357
    aput-object v3, p0, p1

    .line 359
    iget-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 361
    iget-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    return-void

    .line 371
    :cond_9
    move-object p1, v6

    .line 372
    goto/16 :goto_0

    .line 373
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 375
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 377
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 379
    if-ne p0, v0, :cond_a

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    move-result-object p0

    .line 386
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 387
    const/4 p0, 0x0

    .line 390
    iput-object p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 391
    :cond_a
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 394
.end method
