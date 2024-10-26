.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

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
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;->occluded:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setOccluded(ZZ)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->show$3()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->consumeKeyguardAuthenticatedBiometricsHandled(Lkotlin/Unit;)V

    .line 45
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->consumeFromAlternateBouncerTransitionSteps(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V

    .line 51
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method
