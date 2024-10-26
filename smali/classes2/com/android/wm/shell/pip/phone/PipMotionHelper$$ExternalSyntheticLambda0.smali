.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    :goto_0
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method
