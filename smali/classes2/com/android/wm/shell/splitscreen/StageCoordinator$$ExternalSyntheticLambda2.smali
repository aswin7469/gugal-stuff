.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChange$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 14
    iget-boolean v4, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 21
    const/4 v5, 0x0

    .line 23
    aget-boolean v4, v4, v5

    .line 24
    if-eqz v4, :cond_2

    .line 26
    int-to-long v4, v0

    .line 28
    move/from16 v0, p2

    .line 29
    int-to-long v6, v0

    .line 31
    int-to-long v8, v1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget-object v0, v2, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 56
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 60
    const-wide v11, -0x5e6711acf278c37cL    # -7.799037988047497E-147

    .line 61
    const/16 v13, 0x15

    .line 66
    const-string v14, "onDisplayChange: display=%d fromRot=%d toRot=%d config=%s"

    .line 68
    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->rotateTo(I)V

    .line 75
    if-eqz v2, :cond_3

    .line 78
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 80
    iget-object v1, v2, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 84
    :cond_3
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 87
    move-object/from16 v1, p5

    .line 89
    invoke-virtual {v3, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 91
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_1
    return-void
    .line 101
.end method
