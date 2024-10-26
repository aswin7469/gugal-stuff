.class public final Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAbstractTransitionList:Ljava/util/ArrayList;

.field public final mConstraintSetIdMap:Ljava/util/HashMap;

.field public final mConstraintSetMap:Landroid/util/SparseArray;

.field public mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public mDefaultDuration:I

.field public final mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field public final mDeriveMap:Landroid/util/SparseIntArray;

.field public mIgnoreTouch:Z

.field public mLastTouchDown:Landroid/view/MotionEvent;

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public mLayoutDuringTransition:I

.field public final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public mMotionOutsideRegion:Z

.field public mRtl:Z

.field public final mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field public final mTransitionList:Ljava/util/ArrayList;

.field public mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

.field public final mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 38
    new-instance v1, Landroid/util/SparseIntArray;

    .line 40
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 45
    const/16 v1, 0x190

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 49
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 52
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 56
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    new-instance v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 60
    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 65
    const-string p2, "Error parsing resource: "

    .line 67
    const-string v2, "MotionScene"

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    move-result-object v3

    .line 78
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    move-result v4

    .line 82
    move-object v5, v0

    .line 83
    :goto_0
    const/4 v6, 0x1

    .line 84
    if-eq v4, v6, :cond_7

    .line 85
    const/4 v7, 0x2

    .line 87
    if-eq v4, v7, :cond_0

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v8

    .line 99
    const/4 v9, 0x5

    .line 100
    const/4 v10, 0x4

    .line 101
    const/4 v11, -0x1

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 103
    goto/16 :goto_1

    .line 106
    :sswitch_0
    const-string v6, "include"

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    const/4 v6, 0x6

    .line 116
    goto/16 :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 120
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_6

    .line 123
    :sswitch_1
    const-string v6, "StateSet"

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    move v6, v10

    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    move v6, v1

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    move v6, v7

    .line 151
    goto :goto_2

    .line 152
    :sswitch_4
    const-string v6, "OnClick"

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    const/4 v6, 0x3

    .line 161
    goto :goto_2

    .line 162
    :sswitch_5
    const-string v7, "Transition"

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    goto :goto_2

    .line 171
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    const/16 v6, 0x9

    .line 180
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v6, "Include"

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    const/4 v6, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    const/16 v6, 0x8

    .line 201
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    if-eqz v4, :cond_1

    .line 210
    move v6, v9

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    :goto_1
    move v6, v11

    .line 214
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 215
    packed-switch v6, :pswitch_data_0

    .line 217
    goto/16 :goto_4

    .line 220
    :pswitch_0
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 222
    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 227
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 234
    iget v6, v4, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 236
    if-ne v6, v10, :cond_2

    .line 238
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 240
    goto/16 :goto_4

    .line 243
    :cond_2
    if-ne v6, v9, :cond_6

    .line 245
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 247
    goto/16 :goto_4

    .line 250
    :pswitch_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 252
    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    if-eqz v5, :cond_6

    .line 257
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto/16 :goto_4

    .line 264
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 266
    goto/16 :goto_4

    .line 269
    :pswitch_3
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 271
    goto :goto_4

    .line 274
    :pswitch_4
    new-instance v4, Landroidx/constraintlayout/widget/StateSet;

    .line 275
    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 280
    goto :goto_4

    .line 282
    :pswitch_5
    if-eqz v5, :cond_6

    .line 283
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 285
    move-result v4

    .line 288
    if-nez v4, :cond_6

    .line 289
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 291
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 293
    invoke-direct {v6, p1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 295
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_4

    .line 301
    :pswitch_6
    if-nez v5, :cond_3

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v6

    .line 307
    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 308
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 311
    :cond_3
    if-eqz v5, :cond_6

    .line 314
    new-instance v6, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 316
    invoke-direct {v6, p1, v4, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 318
    iput-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 321
    goto :goto_4

    .line 323
    :pswitch_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 324
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 326
    invoke-direct {v5, p0, p1, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 328
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 336
    if-nez v4, :cond_4

    .line 338
    if-nez v6, :cond_4

    .line 340
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 342
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 344
    if-eqz v4, :cond_4

    .line 346
    iget-boolean v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 348
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 350
    :cond_4
    if-eqz v6, :cond_6

    .line 353
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 355
    if-ne v4, v11, :cond_5

    .line 357
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 359
    goto :goto_3

    .line 361
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    goto :goto_4

    .line 372
    :pswitch_8
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 373
    :cond_6
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 376
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    goto/16 :goto_0

    .line 380
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p2

    .line 393
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    goto :goto_7

    .line 397
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 409
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 413
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 415
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 417
    const p3, 0x7f0b04ee    # @id/motion_base

    .line 420
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 426
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object p1

    .line 431
    const-string p2, "motion_base"

    .line 432
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 480
.end method

.method public static getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    const-string v0, "error in parsing id"

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_1
    return p0
    .line 63
.end method


# virtual methods
.method public final autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 24
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 26
    if-nez v3, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 36
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 42
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 46
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 48
    const/4 v9, 0x1

    .line 50
    if-ne p1, v4, :cond_6

    .line 51
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    if-ne v3, v5, :cond_6

    .line 56
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 61
    iget p0, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    if-ne p0, v4, :cond_5

    .line 68
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 70
    const/4 p0, 0x0

    .line 73
    iput-object p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 86
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 89
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 92
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 95
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 98
    :goto_1
    return v9

    .line 101
    :cond_6
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 102
    if-ne p1, v4, :cond_1

    .line 104
    const/4 v4, 0x3

    .line 106
    if-eq v3, v4, :cond_7

    .line 107
    if-ne v3, v9, :cond_1

    .line 109
    :cond_7
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 111
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 114
    iget p0, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 117
    const/4 p1, 0x0

    .line 119
    if-ne p0, v4, :cond_8

    .line 120
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 122
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 125
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 128
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 132
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 135
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 141
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 144
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 147
    :goto_2
    return v9

    .line 150
    :cond_9
    return v1
    .line 151
.end method

.method public final getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Warning could not find ConstraintSet id/"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " In MotionScene"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "MotionScene"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 56
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    :goto_0
    return-object p0
    .line 78
.end method

.method public final getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final getMaxAcceleration()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 10
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public final getStartId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 8
    return p0
    .line 10
.end method

.method public final parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    iput-boolean v7, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 20
    move-result v10

    .line 23
    move v11, v7

    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, -0x1

    .line 26
    :goto_0
    if-ge v11, v10, :cond_b

    .line 27
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 32
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v16

    .line 43
    sparse-switch v16, :sswitch_data_0

    .line 44
    :goto_1
    const/4 v6, -0x1

    .line 47
    goto :goto_2

    .line 48
    :sswitch_0
    const-string v6, "stateLabels"

    .line 49
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    goto :goto_1

    .line 57
    :cond_0
    move v6, v4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v6, "id"

    .line 60
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move v6, v5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    const-string v6, "constraintRotate"

    .line 71
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    move v6, v8

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v6, "deriveConstraintsFrom"

    .line 82
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    move v6, v7

    .line 91
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 92
    goto/16 :goto_7

    .line 95
    :pswitch_0
    const-string v6, ","

    .line 97
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 103
    move v6, v7

    .line 105
    :goto_3
    iget-object v14, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 106
    array-length v15, v14

    .line 108
    if-ge v6, v15, :cond_a

    .line 109
    aget-object v15, v14, v6

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    aput-object v15, v14, v6

    .line 117
    add-int/2addr v6, v8

    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    move-result v12

    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 125
    const/16 v14, 0x2f

    .line 127
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 129
    move-result v14

    .line 132
    if-gez v14, :cond_4

    .line 133
    goto :goto_4

    .line 135
    :cond_4
    add-int/2addr v14, v8

    .line 136
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 140
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v14

    .line 144
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v12, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    iput-object v6, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 152
    goto/16 :goto_7

    .line 154
    :pswitch_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v6

    .line 159
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto/16 :goto_7

    .line 162
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v6

    .line 170
    sparse-switch v6, :sswitch_data_1

    .line 171
    :goto_5
    const/4 v6, -0x1

    .line 174
    goto :goto_6

    .line 175
    :sswitch_4
    const-string/jumbo v6, "x_right"

    .line 176
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    goto :goto_5

    .line 185
    :cond_5
    move v6, v3

    .line 186
    goto :goto_6

    .line 187
    :sswitch_5
    const-string v6, "right"

    .line 188
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    goto :goto_5

    .line 196
    :cond_6
    move v6, v4

    .line 197
    goto :goto_6

    .line 198
    :sswitch_6
    const-string v6, "none"

    .line 199
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    goto :goto_5

    .line 207
    :cond_7
    move v6, v5

    .line 208
    goto :goto_6

    .line 209
    :sswitch_7
    const-string v6, "left"

    .line 210
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 215
    if-nez v6, :cond_8

    .line 216
    goto :goto_5

    .line 218
    :cond_8
    move v6, v8

    .line 219
    goto :goto_6

    .line 220
    :sswitch_8
    const-string/jumbo v6, "x_left"

    .line 221
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    goto :goto_5

    .line 230
    :cond_9
    move v6, v7

    .line 231
    :goto_6
    packed-switch v6, :pswitch_data_1

    .line 232
    goto :goto_7

    .line 235
    :pswitch_3
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 236
    goto :goto_7

    .line 238
    :pswitch_4
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 239
    goto :goto_7

    .line 241
    :pswitch_5
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 242
    goto :goto_7

    .line 244
    :pswitch_6
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 245
    goto :goto_7

    .line 247
    :pswitch_7
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 248
    goto :goto_7

    .line 250
    :pswitch_8
    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 251
    move-result v13

    .line 254
    :cond_a
    :goto_7
    add-int/2addr v11, v8

    .line 255
    goto/16 :goto_0

    .line 256
    :cond_b
    const/4 v6, -0x1

    .line 258
    if-eq v12, v6, :cond_d

    .line 259
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 263
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 265
    if-eq v13, v6, :cond_c

    .line 268
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 270
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    :cond_c
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    :cond_d
    return v12

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 334
.end method

.method public final parseInclude(ILandroid/content/Context;)I
    .locals 6

    .line 7
    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    .line 11
    const-string v3, "ConstraintSet"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 16
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public final parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(ILandroid/content/Context;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    move-result-object p2

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p2, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v3

    .line 32
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 33
    const/16 v4, 0x8

    .line 35
    if-ge v3, v4, :cond_1

    .line 37
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    if-ne v3, v0, :cond_1

    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    move-result v3

    .line 47
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
    .line 55
.end method

.method public final readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    move-result p1

    .line 19
    if-lez p1, :cond_9

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    if-nez p2, :cond_0

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "/"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 89
    iget-object p0, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 91
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_14

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 132
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 134
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 136
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 148
    if-nez p1, :cond_3

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 153
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 155
    if-nez v3, :cond_4

    .line 157
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 159
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 161
    :cond_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 164
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 166
    if-nez v3, :cond_5

    .line 168
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 170
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 172
    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 174
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 176
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 178
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 180
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 182
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 184
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 186
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 188
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 190
    :cond_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 192
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 194
    if-nez v3, :cond_6

    .line 196
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 198
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 200
    :cond_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 203
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 205
    if-nez v3, :cond_7

    .line 207
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 209
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 211
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 216
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 223
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 244
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 251
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_1

    .line 257
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 263
    const-string v1, "  layout"

    .line 265
    invoke-static {p0, p1, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 270
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 271
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 273
    move-result p0

    .line 276
    const/4 p1, 0x0

    .line 277
    :goto_2
    if-ge p1, p0, :cond_14

    .line 278
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 290
    move-result v3

    .line 293
    iget-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 294
    if-eqz v4, :cond_b

    .line 296
    const/4 v4, -0x1

    .line 298
    if-eq v3, v4, :cond_a

    .line 299
    goto :goto_3

    .line 301
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 302
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 309
    :cond_b
    :goto_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 327
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 328
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 330
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 346
    if-nez v4, :cond_d

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_d
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 352
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 354
    const/4 v7, 0x1

    .line 356
    if-nez v6, :cond_f

    .line 357
    invoke-static {v4, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 359
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 362
    if-eqz v2, :cond_e

    .line 364
    move-object v2, v1

    .line 366
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 367
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 369
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 371
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 373
    move-result-object v2

    .line 376
    iput-object v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 377
    instance-of v2, v1, Landroidx/constraintlayout/widget/Barrier;

    .line 379
    if-eqz v2, :cond_e

    .line 381
    move-object v2, v1

    .line 383
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 384
    iget-object v3, v2, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 386
    iget-boolean v6, v3, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 388
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 390
    iget v2, v2, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 392
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 394
    iget v2, v3, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 396
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 398
    :cond_e
    iput-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 400
    :cond_f
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 402
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 404
    if-nez v3, :cond_10

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 408
    move-result v3

    .line 411
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 414
    move-result v3

    .line 417
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 418
    iput-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 420
    :cond_10
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 422
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 424
    if-nez v3, :cond_13

    .line 426
    iput-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 430
    move-result v3

    .line 433
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 436
    move-result v3

    .line 439
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 442
    move-result v3

    .line 445
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 448
    move-result v3

    .line 451
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 454
    move-result v3

    .line 457
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 460
    move-result v3

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 464
    move-result v4

    .line 467
    float-to-double v5, v3

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    cmpl-double v5, v5, v7

    .line 471
    if-nez v5, :cond_11

    .line 473
    float-to-double v5, v4

    .line 475
    cmpl-double v5, v5, v7

    .line 476
    if-eqz v5, :cond_12

    .line 478
    :cond_11
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 480
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 482
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 484
    move-result v3

    .line 487
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 490
    move-result v3

    .line 493
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 496
    move-result v3

    .line 499
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 500
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 502
    if-eqz v3, :cond_13

    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 506
    move-result v1

    .line 509
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 510
    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 512
    goto/16 :goto_2

    .line 514
    :cond_14
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 516
    return-void
    .line 519
.end method

.method public final setTransition(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    .line 7
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 15
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    .line 17
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    if-eqz v3, :cond_3

    .line 30
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 32
    if-ne v4, p2, :cond_3

    .line 34
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 36
    if-ne v3, p1, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 46
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 57
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 59
    if-ne v5, v2, :cond_5

    .line 61
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 63
    if-eq v6, v0, :cond_6

    .line 65
    :cond_5
    if-ne v5, p2, :cond_4

    .line 67
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 69
    if-ne v5, p1, :cond_4

    .line 71
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 73
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 75
    if-eqz p1, :cond_7

    .line 77
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 79
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 81
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 103
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 105
    if-ne v5, p2, :cond_9

    .line 107
    move-object p1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 111
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 113
    iput v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 116
    iput v2, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 118
    if-eq v0, v1, :cond_b

    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 127
    return-void
    .line 129
.end method

.method public final supportTouch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
    .line 36
.end method
