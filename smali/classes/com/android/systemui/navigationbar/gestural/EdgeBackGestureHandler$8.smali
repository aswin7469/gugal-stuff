.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 13
    move-result v0

    .line 16
    const v1, 0x10200a

    .line 17
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 24
    check-cast v0, Landroid/util/ArraySet;

    .line 26
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 39
    check-cast v1, Landroid/util/ArraySet;

    .line 40
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 47
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 53
    check-cast p1, Landroid/util/ArraySet;

    .line 55
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 71
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    check-cast v0, Landroid/util/ArraySet;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 17
    check-cast p1, Landroid/util/ArraySet;

    .line 19
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 27
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 33
    check-cast p1, Landroid/util/ArraySet;

    .line 35
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 51
    :cond_1
    :goto_0
    return-void
    .line 54
.end method
