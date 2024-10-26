.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/IBinder;

.field public final synthetic f$5:Ljava/lang/CharSequence;

.field public final synthetic f$6:Landroid/app/ITransientNotificationCallback;

.field public final synthetic f$7:Landroid/os/IBinder;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 5
    iput p2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 19
    iput p9, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 4
    iget v2, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    iget v3, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    iget-object v12, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 10
    iget-object v15, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 12
    iget-object v13, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 14
    iget-object v14, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 16
    iget-object v11, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 18
    iget v0, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 25
    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 29
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v5, v4, v10}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 35
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 36
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 44
    invoke-virtual {v6, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 46
    move-result-object v6

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v8, "ToastLog"

    .line 51
    iget-object v7, v1, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 53
    if-nez v6, :cond_0

    .line 55
    invoke-interface {v15}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    sget-object v2, Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnSkipToastForInvalidDisplay$2;

    .line 66
    iget-object v4, v7, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    invoke-virtual {v4, v8, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    iput-object v12, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 77
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 79
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 81
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    goto/16 :goto_3

    .line 86
    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 91
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 94
    move-result v5

    .line 97
    iget v4, v1, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 98
    iget-object v9, v1, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 100
    iget-object v10, v9, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    .line 102
    if-eqz v10, :cond_1

    .line 104
    new-instance v17, Lcom/android/systemui/toast/SystemUIToast;

    .line 106
    iget-object v9, v9, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 108
    invoke-interface {v10, v13, v12, v5}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 110
    move-result-object v10

    .line 113
    move/from16 v18, v4

    .line 114
    move-object/from16 v4, v17

    .line 116
    move/from16 v19, v5

    .line 118
    move-object v5, v9

    .line 120
    move-object v9, v7

    .line 121
    move-object v7, v13

    .line 122
    move/from16 v20, v0

    .line 123
    move-object v0, v8

    .line 125
    move-object v8, v10

    .line 126
    move-object/from16 p0, v9

    .line 127
    const/4 v10, 0x0

    .line 129
    move-object v9, v12

    .line 130
    move/from16 v21, v2

    .line 131
    move-object v2, v10

    .line 133
    const/16 v16, 0x0

    .line 134
    move/from16 v10, v19

    .line 136
    move-object/from16 v22, v11

    .line 138
    move/from16 v11, v18

    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 142
    goto :goto_0

    .line 145
    :cond_1
    move/from16 v20, v0

    .line 146
    move/from16 v21, v2

    .line 148
    move/from16 v18, v4

    .line 150
    move/from16 v19, v5

    .line 152
    move-object/from16 p0, v7

    .line 154
    move-object v0, v8

    .line 156
    move-object/from16 v22, v11

    .line 157
    const/4 v2, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    new-instance v17, Lcom/android/systemui/toast/SystemUIToast;

    .line 162
    iget-object v5, v9, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 164
    const/4 v8, 0x0

    .line 166
    move-object/from16 v4, v17

    .line 167
    move-object v7, v13

    .line 169
    move-object v9, v12

    .line 170
    move/from16 v10, v19

    .line 171
    move/from16 v11, v18

    .line 173
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    .line 175
    move-object/from16 v4, v17

    .line 178
    :goto_0
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 180
    iget-object v4, v4, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 182
    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 186
    :cond_2
    iput-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 189
    new-instance v4, Landroid/widget/ToastPresenter;

    .line 191
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 193
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 195
    invoke-direct {v4, v3, v5, v6, v12}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    .line 197
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 200
    invoke-virtual {v4}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 202
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 206
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-interface {v15}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 216
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 220
    sget-object v6, Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;

    .line 222
    move-object/from16 v7, p0

    .line 224
    iget-object v7, v7, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 226
    invoke-virtual {v7, v0, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 228
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 233
    move/from16 v5, v21

    .line 235
    iput v5, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 237
    iput-object v12, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 239
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 241
    iput-object v4, v2, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 243
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 245
    iget-object v13, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 248
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 250
    iget-object v14, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v18

    .line 261
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 262
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v19

    .line 271
    iget-object v0, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 272
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v0

    .line 281
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 282
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    iget-object v3, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 293
    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3

    .line 302
    int-to-float v3, v3

    .line 303
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 304
    iget-object v1, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 306
    iget-object v5, v1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 308
    if-nez v5, :cond_4

    .line 310
    iget-object v1, v1, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 312
    if-eqz v1, :cond_3

    .line 314
    goto :goto_1

    .line 316
    :cond_3
    move/from16 v24, v16

    .line 317
    goto :goto_2

    .line 319
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 320
    move/from16 v24, v1

    .line 321
    :goto_2
    move-object/from16 v16, v22

    .line 323
    move/from16 v17, v20

    .line 325
    move/from16 v20, v0

    .line 327
    move/from16 v21, v2

    .line 329
    move/from16 v22, v3

    .line 331
    move-object/from16 v23, v4

    .line 333
    invoke-virtual/range {v13 .. v24}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 335
    :goto_3
    return-void
    .line 338
.end method
