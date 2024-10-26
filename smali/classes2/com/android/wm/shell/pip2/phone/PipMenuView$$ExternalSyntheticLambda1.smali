.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 36
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 40
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 61
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 65
    :cond_1
    return-void

    .line 68
    :pswitch_1
    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->$r8$lambda$QT_3vOdga2lVOrrarWRUb9TjiJ0(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
