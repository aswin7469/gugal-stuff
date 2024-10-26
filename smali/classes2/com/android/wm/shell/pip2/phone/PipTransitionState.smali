.class public final Lcom/android/wm/shell/pip2/phone/PipTransitionState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public mInSwipePipToHomeTransition:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mPinnedTaskLeash:Landroid/view/SurfaceControl;

.field public mPipTaskToken:Landroid/window/WindowContainerToken;

.field public mState:I

.field public final mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

.field public mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 19
    return-void
    .line 21
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "Unknown state: "

    .line 7
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "exited-pip"

    .line 17
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "exiting-pip"

    .line 20
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "changed-bounds"

    .line 23
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "changing-bounds"

    .line 26
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "scheduled_bounds_change"

    .line 29
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "entered-pip"

    .line 32
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "entering-pip"

    .line 35
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "swiping_to_pip"

    .line 38
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "undefined"

    .line 41
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method


# virtual methods
.method public final addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final setState(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    if-eq p1, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "No extra bundle for "

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " state."

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 50
    if-eq v0, p1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 54
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v2, v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;-><init>(IILandroid/os/Bundle;)V

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 66
    :cond_3
    return-void
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "PipTransitionState(mState="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", mInSwipePipToHomeTransition="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
