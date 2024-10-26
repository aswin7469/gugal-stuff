.class public final synthetic Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 23
    const-string p1, "StatusBarStateControllerImpl#setIsExpanded"

    .line 25
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 53
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 55
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onExpandedChanged(Z)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 75
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
