.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onMove(F)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 18
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 32
    float-to-int v3, p1

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 36
    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 40
    move-result v4

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-float v0, v4

    .line 52
    div-float v4, v3, v0

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 58
    div-float v5, v4, v5

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v4

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    sub-float/2addr v4, v6

    .line 67
    mul-float v7, v4, v4

    .line 68
    mul-float/2addr v7, v4

    .line 70
    add-float/2addr v7, v6

    .line 71
    mul-float/2addr v7, v5

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v4

    .line 76
    cmpl-float v4, v4, v6

    .line 77
    if-ltz v4, :cond_3

    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v4

    .line 84
    div-float/2addr v7, v4

    .line 85
    :cond_3
    const v4, 0x3d8f5c29    # 0.07f

    .line 86
    mul-float/2addr v7, v4

    .line 89
    mul-float/2addr v7, v0

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v0

    .line 94
    :goto_0
    iput v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 95
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 97
    aget-boolean v4, v4, v1

    .line 99
    if-eqz v4, :cond_4

    .line 101
    float-to-double v3, v3

    .line 103
    int-to-long v5, v0

    .line 104
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 114
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide v8, -0x7c8a8198780dc0d8L    # -5.384641034560944E-292

    .line 120
    const/4 v10, 0x6

    .line 125
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_4
    iget v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 129
    int-to-float v0, v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 132
    iget-boolean v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 135
    if-nez v0, :cond_6

    .line 137
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    iget v3, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 143
    int-to-float v3, v3

    .line 145
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 146
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const v4, 0x3ca3d70a    # 0.02f

    .line 151
    mul-float/2addr v0, v4

    .line 154
    cmpl-float v0, v3, v0

    .line 155
    if-lez v0, :cond_6

    .line 157
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 160
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 162
    aget-boolean v0, v0, v1

    .line 164
    if-eqz v0, :cond_5

    .line 166
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 168
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide v4, -0x3fe1c60edbec984L

    .line 172
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_5
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 181
    if-eqz v0, :cond_6

    .line 183
    const/16 v1, 0xb

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimation:Landroid/view/ViewPropertyAnimator;

    .line 190
    if-nez v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 196
    move-result-object p0

    .line 199
    const v1, 0x3ea3d70a    # 0.32f

    .line 200
    if-eqz p0, :cond_7

    .line 203
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 205
    move-result p0

    .line 208
    int-to-float p0, p0

    .line 209
    div-float/2addr p1, p0

    .line 210
    const p0, 0x3df5c28e    # 0.11999999f

    .line 211
    mul-float/2addr p1, p0

    .line 214
    sub-float/2addr v1, p1

    .line 215
    const p0, 0x3e4ccccd    # 0.2f

    .line 216
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v1

    .line 222
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    :cond_8
    :goto_1
    return-void
    .line 226
.end method

.method public onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 9
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V

    .line 29
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ZLcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;

    .line 33
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Runnable;

    .line 38
    aput-object v1, p2, v0

    .line 40
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->startAll([Ljava/lang/Runnable;)V

    .line 42
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 47
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 51
    instance-of p2, p1, Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    check-cast p1, Landroid/view/View;

    .line 59
    iget-object p2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 61
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 63
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;

    .line 70
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, v3, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 82
    move-result-object p0

    .line 85
    const v3, 0x461c4000    # 10000.0f

    .line 86
    iput v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 89
    const/4 v3, 0x0

    .line 91
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 92
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 94
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p0, v5, v6, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 97
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 100
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 102
    invoke-virtual {p0, v5, v6, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 107
    move-result p1

    .line 110
    add-float/2addr p1, v1

    .line 111
    new-array v1, v3, [Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 114
    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 118
    aput-object v2, p1, v3

    .line 120
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 122
    invoke-virtual {p0, v1, v6, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 124
    new-array p1, v3, [Ljava/lang/Runnable;

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 132
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 135
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 137
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 142
.end method

.method public onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 9
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 16
    instance-of p2, p1, Landroid/view/View;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 24
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 27
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method

.method public onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;FFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 12
    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 17
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 19
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 32
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 35
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 38
    instance-of p2, p1, Landroid/view/View;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    check-cast p1, Landroid/view/View;

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 46
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V

    .line 49
    if-eqz p5, :cond_1

    .line 52
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 54
    invoke-virtual {p2, p1, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 65
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method

.method public onUp(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p1, v1

    .line 7
    if-gez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 17
    iput p1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 18
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 23
    iput p1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 27
    iget v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeDownVelocity:F

    .line 29
    iget v1, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 31
    int-to-float v2, v1

    .line 33
    cmpl-float v3, v0, v2

    .line 34
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_1

    .line 37
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 39
    aget-boolean p1, p1, v4

    .line 41
    if-eqz p1, :cond_5

    .line 43
    float-to-double v2, v0

    .line 45
    int-to-long v0, v1

    .line 46
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide v5, 0x4176c54ca90c311cL    # 2.387681056547652E7

    .line 62
    const/4 v7, 0x6

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 71
    :cond_1
    iget v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 72
    cmpl-float v2, v0, v2

    .line 74
    if-lez v2, :cond_2

    .line 76
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 78
    aget-boolean p1, p1, v4

    .line 80
    if-eqz p1, :cond_3

    .line 82
    float-to-double v2, v0

    .line 84
    int-to-long v0, v1

    .line 85
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 95
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide v6, 0x4fe50e4e85b13807L    # 7.619078095765417E76

    .line 101
    const/4 v8, 0x6

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget v1, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 115
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 118
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    const v2, 0x3ca3d70a    # 0.02f

    .line 123
    mul-float/2addr v0, v2

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    if-lez v0, :cond_4

    .line 129
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 131
    aget-boolean v0, v0, v4

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iget p1, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mDraggedAmount:I

    .line 137
    int-to-long v0, p1

    .line 139
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 149
    const/4 v9, 0x0

    .line 150
    const-wide v6, -0x6ff1472380a2ca29L    # -2.473571377158487E-231

    .line 151
    const/4 v8, 0x1

    .line 156
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 160
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 162
    goto :goto_3

    .line 165
    :cond_4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 166
    aget-boolean p1, p1, v4

    .line 168
    if-eqz p1, :cond_5

    .line 170
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 172
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const-wide v1, -0x3b74f1347dabc9d3L    # -1.5972101728805086E22

    .line 176
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 185
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimation:Landroid/view/ViewPropertyAnimator;

    .line 190
    if-nez p1, :cond_6

    .line 192
    const/4 p1, 0x1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;)V

    .line 196
    :cond_6
    :goto_3
    return-void
    .line 199
.end method
