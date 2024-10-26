.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 23
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/function/Consumer;

    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 45
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 47
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/function/Consumer;

    .line 70
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 85
    check-cast p0, Ljava/util/function/Consumer;

    .line 87
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 89
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 91
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 103
    check-cast p0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 110
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 112
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 118
    move-result-object v1

    .line 121
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 122
    iget v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 124
    if-eq v1, v3, :cond_2

    .line 126
    move v3, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v3, v7

    .line 130
    :goto_1
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 131
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 133
    if-eqz v3, :cond_3

    .line 136
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 138
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 140
    goto :goto_2

    .line 143
    :cond_3
    const/4 p0, 0x0

    .line 144
    :goto_2
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v1, v0

    .line 148
    move-object v6, p0

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 150
    if-eqz p0, :cond_4

    .line 153
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 155
    invoke-virtual {v0, p0, v8, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 157
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 162
.end method
