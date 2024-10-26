.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$7;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateStashedState(Z)V

    .line 11
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
.end method

.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 37
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 39
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 47
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 55
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 61
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 69
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 71
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 76
    iget-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 82
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 85
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 87
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 89
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 91
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    const/high16 v9, 0x40900000    # 4.5f

    .line 97
    const/16 v10, 0x5dc

    .line 99
    const/high16 v11, 0x40c00000    # 6.0f

    .line 101
    const/16 v12, 0x7d0

    .line 103
    if-eqz v5, :cond_7

    .line 105
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 111
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 114
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 116
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 118
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 120
    iget-object v6, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 122
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 124
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 127
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 129
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v7

    .line 134
    invoke-direct {v6, v3, v7, v1, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 135
    iput-object v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 138
    iget-object v1, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 145
    new-instance v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 147
    invoke-direct {v6, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 155
    iput-object v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 157
    iput-boolean v4, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 159
    const v2, 0x45bb8000    # 6000.0f

    .line 161
    iput v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 164
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 166
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    move-result-object v1

    .line 179
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 182
    if-lt v1, v12, :cond_5

    .line 184
    move v8, v11

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    if-lt v1, v10, :cond_6

    .line 188
    move v8, v9

    .line 190
    :cond_6
    :goto_0
    iput v8, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 191
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 193
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 195
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 197
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod()V

    .line 199
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 202
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 204
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 206
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_7
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 212
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 214
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 217
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 220
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 227
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 234
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 236
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 238
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 240
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 243
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 245
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 248
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 250
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 252
    if-nez v5, :cond_a

    .line 254
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 256
    iget-object v13, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 258
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v15

    .line 263
    new-instance v14, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 264
    invoke-direct {v14, v2, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 266
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 269
    invoke-direct {v7, v2, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 271
    move-object v13, v5

    .line 274
    move-object v6, v14

    .line 275
    move-object v14, v2

    .line 276
    move-object/from16 v16, v2

    .line 277
    move-object/from16 v17, v6

    .line 279
    move-object/from16 v18, v7

    .line 281
    invoke-direct/range {v13 .. v18}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V

    .line 283
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 286
    iput-boolean v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 288
    const/high16 v6, 0x457a0000    # 4000.0f

    .line 290
    iput v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 292
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 294
    if-eqz v5, :cond_a

    .line 296
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    move-result-object v5

    .line 305
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 308
    if-lt v5, v12, :cond_8

    .line 310
    move v8, v11

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    if-lt v5, v10, :cond_9

    .line 314
    move v8, v9

    .line 316
    :cond_9
    :goto_1
    iput v8, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 317
    :cond_a
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 319
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 321
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 323
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 325
    iget-object v1, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 329
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 332
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 334
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 336
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 343
    new-instance v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 345
    invoke-direct {v5, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 347
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 353
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 355
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 357
    iput-object v5, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 359
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 361
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 363
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 366
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 368
    if-eqz v0, :cond_b

    .line 370
    move-object/from16 v1, p2

    .line 372
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 374
    :cond_b
    :goto_3
    return v4

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 378
.end method

.method public final onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 9
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 15
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 17
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 21
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 23
    if-nez v1, :cond_11

    .line 25
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 38
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 40
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 59
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 69
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 76
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 78
    sget-object v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 80
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 82
    move-result-object v1

    .line 85
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 86
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 88
    const v5, 0x43e0ffff    # 449.99997f

    .line 90
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 94
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 97
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 99
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 101
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;

    .line 104
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 107
    iget-object v4, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 115
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 123
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 129
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 137
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 139
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 142
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 144
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 146
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 148
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 150
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 155
    add-float/2addr p3, p5

    .line 157
    add-float/2addr p4, p6

    .line 158
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 159
    if-nez p2, :cond_4

    .line 161
    goto/16 :goto_5

    .line 163
    :cond_4
    iget-boolean p5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 165
    const p6, 0x461c4000    # 10000.0f

    .line 167
    const/4 v0, 0x0

    .line 170
    if-eqz p5, :cond_5

    .line 171
    iget-object p2, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 173
    check-cast p2, Landroid/view/View;

    .line 175
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 177
    move-result-object p2

    .line 180
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 181
    iput-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 183
    invoke-virtual {p2, v3, p3, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 185
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 188
    invoke-virtual {p2, p4, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 190
    iput p6, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 193
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 195
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 197
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 200
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 202
    goto :goto_1

    .line 204
    :cond_5
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 205
    if-eqz p2, :cond_7

    .line 207
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 209
    filled-new-array {v3, v1}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 211
    move-result-object p5

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p1, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    .line 218
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 224
    iget-object p2, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 226
    check-cast p2, Landroid/view/View;

    .line 228
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 230
    move-result-object p2

    .line 233
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 234
    iput-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 236
    invoke-virtual {p2, v3, p3, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 238
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 241
    invoke-virtual {p2, p4, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 243
    iput p6, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 246
    new-array p5, v4, [Ljava/lang/Runnable;

    .line 248
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 250
    goto :goto_1

    .line 253
    :cond_6
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 254
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 256
    if-nez p2, :cond_8

    .line 258
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 260
    invoke-virtual {p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 262
    move-result p2

    .line 265
    if-nez p2, :cond_8

    .line 266
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 274
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 276
    move-result p1

    .line 279
    int-to-float p1, p1

    .line 280
    iget p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 281
    add-float p3, p1, p2

    .line 283
    cmpl-float p3, p4, p3

    .line 285
    if-gtz p3, :cond_a

    .line 287
    sub-float/2addr p1, p2

    .line 289
    cmpg-float p1, p4, p1

    .line 290
    if-gez p1, :cond_9

    .line 292
    goto :goto_2

    .line 294
    :cond_9
    move v2, v4

    .line 295
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 296
    if-eq v2, p1, :cond_11

    .line 298
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 300
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 303
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 306
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 312
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 314
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 316
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 319
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 321
    add-float/2addr p3, p5

    .line 323
    add-float/2addr p4, p6

    .line 324
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 325
    if-eqz p1, :cond_d

    .line 327
    const p1, 0x463b8000    # 12000.0f

    .line 329
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 332
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 335
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 337
    goto :goto_4

    .line 339
    :cond_d
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 340
    if-eqz p1, :cond_10

    .line 342
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 344
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 349
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 350
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 352
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p2

    .line 357
    check-cast p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 358
    iget-boolean p5, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 360
    if-nez p5, :cond_f

    .line 362
    iget-boolean p5, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 364
    if-eqz p5, :cond_e

    .line 366
    goto :goto_3

    .line 368
    :cond_e
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 369
    goto :goto_4

    .line 371
    :cond_f
    :goto_3
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 372
    invoke-virtual {p2, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 375
    :cond_10
    :goto_4
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 378
    if-nez p1, :cond_11

    .line 380
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 382
    move-result p1

    .line 385
    if-nez p1, :cond_11

    .line 386
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    const p1, -0x7fffffff

    .line 393
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 396
    invoke-virtual {p0, v3, p3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 398
    invoke-virtual {p0, v1, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 401
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 404
    :cond_11
    :goto_5
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 408
.end method

.method public final onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->$r8$classId:I

    .line 5
    packed-switch v3, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 12
    invoke-virtual {p0, p6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 28
    cmpg-float p2, p5, p2

    .line 30
    if-gez p2, :cond_0

    .line 32
    :goto_0
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 38
    cmpl-float p2, p5, p2

    .line 40
    if-lez p2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :goto_1
    const/high16 p3, 0x3e800000    # 0.25f

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 49
    iget-object p6, p6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 51
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 53
    move-result p6

    .line 56
    neg-int p6, p6

    .line 57
    int-to-float p6, p6

    .line 58
    mul-float/2addr p6, p3

    .line 59
    cmpg-float p3, p4, p6

    .line 60
    if-gez p3, :cond_2

    .line 62
    :goto_2
    move p3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move p3, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 68
    iget-object p6, p6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 70
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 72
    move-result p6

    .line 75
    int-to-float p6, p6

    .line 76
    mul-float/2addr p6, p3

    .line 77
    cmpl-float p3, p4, p6

    .line 78
    if-lez p3, :cond_2

    .line 80
    goto :goto_2

    .line 82
    :goto_3
    if-eqz p1, :cond_5

    .line 83
    cmpl-float p1, p5, v0

    .line 85
    if-lez p1, :cond_4

    .line 87
    :goto_4
    move p1, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move p1, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    cmpg-float p1, p5, v0

    .line 93
    if-gez p1, :cond_4

    .line 95
    goto :goto_4

    .line 97
    :goto_5
    if-nez p2, :cond_7

    .line 98
    if-eqz p3, :cond_6

    .line 100
    if-nez p1, :cond_6

    .line 102
    goto :goto_6

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 106
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 108
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 115
    invoke-virtual {p1, p5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 122
    return-void

    .line 125
    :pswitch_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 126
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 128
    if-eqz v4, :cond_8

    .line 130
    goto/16 :goto_b

    .line 132
    :cond_8
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 134
    if-eqz v4, :cond_9

    .line 136
    iput-boolean v2, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 138
    goto/16 :goto_b

    .line 140
    :cond_9
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 142
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_a

    .line 145
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 147
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    goto/16 :goto_a

    .line 153
    :cond_a
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 155
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 157
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 159
    if-eqz v3, :cond_c

    .line 161
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 163
    invoke-virtual {p2, p1, p5, p6}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 165
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 168
    iget-boolean p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 170
    if-nez p2, :cond_b

    .line 172
    goto :goto_9

    .line 174
    :cond_b
    iput-boolean v2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 175
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 177
    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-static {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 181
    move-result-object p2

    .line 184
    sget-object p3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 185
    iget-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 187
    const p5, 0x43f9ffff    # 499.99997f

    .line 189
    invoke-virtual {p2, p3, p5, v0, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 192
    sget-object p3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 195
    iget-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 197
    invoke-virtual {p2, p3, p5, v0, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 199
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;

    .line 202
    invoke-direct {p3, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 204
    iget-object p4, p2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 212
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    goto :goto_9

    .line 220
    :cond_c
    iget-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 221
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 223
    add-float/2addr p3, p4

    .line 225
    invoke-virtual {v3, p3, p5, p6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 226
    move-result p3

    .line 229
    cmpg-float p3, p3, v0

    .line 230
    if-gtz p3, :cond_d

    .line 232
    move p3, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move p3, v2

    .line 236
    :goto_7
    iput-boolean p3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 237
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 239
    iget-boolean p3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 241
    if-eq p1, p3, :cond_e

    .line 243
    goto :goto_8

    .line 245
    :cond_e
    move v1, v2

    .line 246
    :goto_8
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 247
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 250
    const/4 p2, 0x7

    .line 252
    invoke-virtual {p1, v4, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 253
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 256
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 258
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 260
    :goto_a
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 263
    iput-boolean v2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 265
    iput-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 267
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 269
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 272
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateStashedState(Z)V

    .line 274
    :goto_b
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 278
.end method
