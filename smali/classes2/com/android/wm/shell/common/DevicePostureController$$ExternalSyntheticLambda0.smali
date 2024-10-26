.class public final synthetic Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DevicePostureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x107004d    # @android:array/config_displayCutoutSideOverrideArray

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    aget-object v4, v0, v3

    .line 22
    const-string v5, ":"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    aget-object v5, v4, v2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    aget-object v4, v4, v6

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v6, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 48
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 56
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;

    .line 68
    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 75
    :cond_2
    return-void
    .line 78
.end method
