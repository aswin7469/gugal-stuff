.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "pip_velocity_threshold"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x468ca000    # 18000.0f

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 31
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "pip_stashing"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 51
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
