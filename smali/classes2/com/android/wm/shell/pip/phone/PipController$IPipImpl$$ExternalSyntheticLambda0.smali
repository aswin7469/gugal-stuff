.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput p5, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 9
    check-cast v1, [Landroid/graphics/Rect;

    .line 11
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 17
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/app/PictureInPictureParams;

    .line 21
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 25
    move-object/from16 v6, p1

    .line 27
    check-cast v6, Lcom/android/wm/shell/pip/phone/PipController;

    .line 29
    iget-object v7, v6, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 31
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Ljava/util/Map;

    .line 33
    const-string v9, "hotseat"

    .line 35
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v6, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 40
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 42
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 45
    iget-object v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 47
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 49
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 55
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v8, v6, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 60
    iget v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 62
    :goto_0
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 64
    iget-object v6, v6, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 72
    const/4 v9, 0x0

    .line 74
    aget-boolean v8, v8, v9

    .line 75
    iget-object v10, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 77
    if-eqz v8, :cond_1

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 84
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 88
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 91
    move-result-object v17

    .line 94
    const-string v16, "startSwipePipToHome: %s, state=%s"

    .line 95
    const-wide v13, 0x7cdf12157f1c3a23L    # 3.1006018387390595E293

    .line 97
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    const/4 v8, 0x1

    .line 106
    iput-boolean v8, v10, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 107
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 109
    const/4 v10, 0x3

    .line 111
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 112
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 115
    const/4 v10, 0x2

    .line 117
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    .line 118
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 121
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 123
    invoke-virtual {v8, v2, v3, v4, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 125
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 128
    move-result-object v2

    .line 131
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 134
    iget-object v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 136
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 138
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 141
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 143
    iget-object v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 145
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 147
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    aput-object v2, v1, v9

    .line 155
    return-void

    .line 157
    :pswitch_0
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 158
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    .line 160
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 162
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/view/SurfaceControl;

    .line 166
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 168
    check-cast v5, Landroid/graphics/Rect;

    .line 170
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroid/graphics/Rect;

    .line 174
    move-object/from16 v6, p1

    .line 176
    check-cast v6, Lcom/android/wm/shell/pip/phone/PipController;

    .line 178
    iget-object v6, v6, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 185
    const/4 v8, 0x0

    .line 187
    aget-boolean v7, v7, v8

    .line 188
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 190
    if-eqz v7, :cond_2

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 201
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 202
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 207
    const-string v13, "stopSwipePipToHome: %s, stat=%s"

    .line 208
    const-wide v10, -0x2b01820296dc8d2L

    .line 210
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_2
    iget-boolean v2, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 219
    if-nez v2, :cond_3

    .line 221
    goto :goto_2

    .line 223
    :cond_3
    iget-object v2, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 224
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 226
    iput-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 229
    if-eqz v4, :cond_4

    .line 231
    iget-object v2, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 235
    goto :goto_1

    .line 238
    :cond_4
    iget-object v2, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 241
    :goto_1
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 244
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 246
    if-eqz v0, :cond_5

    .line 248
    if-eqz v4, :cond_5

    .line 250
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 252
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 254
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 256
    move-result-object v0

    .line 259
    iget-object v2, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 260
    invoke-virtual {v2, v1, v0, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 262
    const v1, 0x7fffffff

    .line 265
    invoke-virtual {v0, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 268
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 271
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    iget v1, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 279
    add-int/lit16 v1, v1, 0x1f4

    .line 281
    sget v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 283
    add-int/2addr v1, v2

    .line 285
    int-to-long v1, v1

    .line 286
    const-wide/16 v3, 0x2

    .line 287
    mul-long/2addr v1, v3

    .line 289
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;

    .line 290
    const/4 v4, 0x1

    .line 292
    invoke-direct {v3, v6, v0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Object;I)V

    .line 293
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 296
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 298
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 300
    :cond_5
    :goto_2
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 304
.end method
