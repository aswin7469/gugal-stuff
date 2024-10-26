.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    .line 13
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 32
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    :goto_0
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 52
    new-instance v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 64
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
