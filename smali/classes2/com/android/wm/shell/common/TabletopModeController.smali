.class public final Lcom/android/wm/shell/common/TabletopModeController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# static fields
.field public static final PREFER_TOP_HALF_IN_TABLETOP:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDevicePosture:I

.field public final mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayRotation:I

.field public mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

.field public final mListeners:Ljava/util/List;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

.field public final mTabletopModeRotations:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.prefer_top_half_in_tabletop"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/TabletopModeController;I)V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 25
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 28
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    .line 35
    iput-object p4, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 37
    iput-object p5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    new-instance p1, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;

    .line 41
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/TabletopModeController;I)V

    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final isInTabletopMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 7
    iget p0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    check-cast v0, Landroid/util/ArraySet;

    .line 15
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final onDevicePostureOrDisplayRotationChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 2
    move-result v0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/common/TabletopModeController;->isInTabletopMode()Z

    .line 10
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    if-nez v0, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mOnEnterTabletopModeCallback:Ljava/lang/Runnable;

    .line 27
    const-wide/16 p1, 0x3e8

    .line 29
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mListeners:Ljava/util/List;

    .line 45
    new-instance p2, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mLastIsInTabletopModeForCallback:Ljava/lang/Boolean;

    .line 60
    :cond_2
    :goto_0
    return-void
    .line 62
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 4
    move-result p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    iget p1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onInit()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePostureController:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v0, v0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 18
    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDevicePosture:I

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    iget v1, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayRotation:I

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/TabletopModeController;->onDevicePostureOrDisplayRotationChanged(II)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x107004c    # @android:array/config_displayCutoutPathArray

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz v0, :cond_9

    .line 48
    array-length v2, v0

    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_3

    .line 53
    :cond_2
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v2, :cond_8

    .line 57
    aget v5, v0, v4

    .line 59
    if-eqz v5, :cond_6

    .line 61
    const/16 v6, 0x5a

    .line 63
    if-eq v5, v6, :cond_5

    .line 65
    const/16 v6, 0xb4

    .line 67
    if-eq v5, v6, :cond_4

    .line 69
    const/16 v6, 0x10e

    .line 71
    if-eq v5, v6, :cond_3

    .line 73
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 75
    aget-boolean v6, v6, v1

    .line 77
    if-eqz v6, :cond_7

    .line 79
    int-to-long v5, v5

    .line 81
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide v8, -0x72286930f64ccc66L

    .line 94
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 103
    const/4 v6, 0x3

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 109
    check-cast v5, Landroid/util/ArraySet;

    .line 110
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 116
    const/4 v6, 0x2

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 122
    check-cast v5, Landroid/util/ArraySet;

    .line 123
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 128
    :cond_5
    iget-object v5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 129
    const/4 v6, 0x1

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 135
    check-cast v5, Landroid/util/ArraySet;

    .line 136
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 141
    :cond_6
    iget-object v5, p0, Lcom/android/wm/shell/common/TabletopModeController;->mTabletopModeRotations:Ljava/util/Set;

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 147
    check-cast v5, Landroid/util/ArraySet;

    .line 148
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_1

    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    :goto_3
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 157
    aget-boolean p0, p0, v1

    .line 159
    if-eqz p0, :cond_a

    .line 161
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 163
    const-wide v1, 0x10c915edc945380fL    # 8.272919825205494E-228

    .line 165
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_a
    return-void
    .line 176
.end method
