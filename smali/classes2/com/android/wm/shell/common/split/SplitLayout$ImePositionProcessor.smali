.class public final Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public final mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onImeControlTargetChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    const-string v0, "onImeControlTargetChanged"

    .line 26
    invoke-virtual {p1, v0, p2, p2}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 31
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 34
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final onImeEndPositioning(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 13
    const/4 v0, 0x1

    .line 15
    aget-boolean p1, p1, v0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, "Split IME animation ending, canceled=%b"

    .line 31
    const-wide v1, -0x7efadb833a15c22cL    # -9.634547369590513E-304

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method public final onImePositionChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 12
    int-to-float v0, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 16
    sub-int/2addr v0, p2

    .line 18
    int-to-float p2, v0

    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 26
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 7
    move/from16 v4, p1

    .line 9
    if-ne v4, v3, :cond_e

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 13
    iget-boolean v5, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    iget-object v5, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    invoke-virtual {v5, v3}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    .line 23
    move-result-object v3

    .line 26
    iget-object v5, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 27
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 29
    move-result v3

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    :goto_0
    iput-boolean v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 40
    if-nez v6, :cond_2

    .line 42
    return v2

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    move/from16 v6, p2

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    move/from16 v6, p3

    .line 50
    :goto_1
    iput v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 52
    if-eqz v1, :cond_4

    .line 54
    move/from16 v8, p3

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    move/from16 v8, p2

    .line 59
    :goto_2
    iput v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 61
    iput-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 63
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 65
    iput v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 67
    iget-boolean v9, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 69
    const/4 v10, 0x0

    .line 71
    const v11, 0x3e99999a    # 0.3f

    .line 72
    if-ne v3, v7, :cond_5

    .line 75
    if-eqz v1, :cond_5

    .line 77
    if-eqz v9, :cond_5

    .line 79
    move v12, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v12, v10

    .line 83
    :goto_3
    iput v12, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 84
    iget v12, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 86
    iput v12, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 88
    if-nez v3, :cond_6

    .line 90
    if-eqz v1, :cond_6

    .line 92
    if-eqz v9, :cond_6

    .line 94
    move v10, v11

    .line 96
    :cond_6
    iput v10, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 97
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 99
    iput v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 101
    if-ne v3, v7, :cond_7

    .line 103
    if-nez p5, :cond_7

    .line 105
    iget-boolean v3, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 107
    if-nez v3, :cond_7

    .line 109
    if-eqz v1, :cond_7

    .line 111
    sub-int/2addr v8, v6

    .line 113
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 114
    move-result v1

    .line 117
    iget-object v3, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 120
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    const v6, 0x3f333333    # 0.7f

    .line 125
    mul-float/2addr v3, v6

    .line 128
    float-to-int v3, v3

    .line 129
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v1

    .line 133
    neg-int v1, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v1, v2

    .line 136
    :goto_4
    iput v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 137
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 139
    if-eq v1, v3, :cond_a

    .line 141
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 143
    aget-boolean v6, v6, v7

    .line 145
    if-eqz v6, :cond_8

    .line 147
    int-to-long v8, v3

    .line 149
    int-to-long v10, v1

    .line 150
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 160
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 161
    move-result-object v17

    .line 164
    const/4 v15, 0x5

    .line 165
    const-string v16, "Split IME animation starting, fromY=%d toY=%d"

    .line 166
    const-wide v13, 0x7082c27f3183842L

    .line 168
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_8
    iget v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 176
    if-nez v1, :cond_9

    .line 178
    invoke-virtual {v5, v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 180
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v5, v1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 184
    :cond_a
    :goto_5
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 187
    if-eqz v1, :cond_c

    .line 189
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 191
    if-eqz v1, :cond_c

    .line 193
    if-eqz p5, :cond_b

    .line 195
    goto :goto_6

    .line 197
    :cond_b
    move v1, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    :goto_6
    move v1, v7

    .line 200
    :goto_7
    iget-object v3, v4, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 201
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 203
    if-nez v3, :cond_d

    .line 205
    goto :goto_8

    .line 207
    :cond_d
    const-string v4, "onImeStartPositioning"

    .line 208
    invoke-virtual {v3, v4, v1, v7}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 210
    :goto_8
    iget v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 213
    iget v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 215
    if-eq v1, v0, :cond_e

    .line 217
    move v2, v7

    .line 219
    :cond_e
    :goto_9
    return v2
    .line 220
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 4
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 10
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 12
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 14
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 20
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 22
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 25
    int-to-float v1, v1

    .line 27
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 28
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 33
    return-void
    .line 35
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 16
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 20
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 24
    return-void
    .line 26
.end method
