.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 23
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->animateHeaderSlidingOut()V

    .line 33
    :cond_1
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 66
    const/16 v4, 0xc3

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v4, v5, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 71
    invoke-virtual {p0, v2, v5, v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 74
    :cond_4
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
