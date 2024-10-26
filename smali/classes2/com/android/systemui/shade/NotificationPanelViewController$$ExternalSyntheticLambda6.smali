.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/Dumpable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/Dumpable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/Dumpable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/Dumpable;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 20
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 27
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 36
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 52
    :cond_1
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 89
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp(Z)V

    .line 93
    return-void

    .line 96
    :pswitch_3
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 97
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 104
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 106
    if-ne p1, v0, :cond_3

    .line 108
    const/4 p1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 113
    return-void

    .line 115
    :pswitch_4
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 116
    check-cast p1, Landroid/util/Property;

    .line 118
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 120
    if-eqz p0, :cond_4

    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 124
    :cond_4
    return-void

    .line 127
    :pswitch_5
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 128
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 135
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 137
    if-ne p1, v0, :cond_5

    .line 139
    const/4 p1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 144
    return-void

    .line 146
    :pswitch_6
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 147
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 154
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 156
    if-ne p1, v0, :cond_6

    .line 158
    const/4 p1, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 p1, 0x0

    .line 162
    :goto_3
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 163
    return-void

    .line 165
    :pswitch_7
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 166
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 173
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 175
    if-ne p1, v0, :cond_7

    .line 177
    const/4 p1, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 p1, 0x0

    .line 181
    :goto_4
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 182
    return-void

    .line 184
    :pswitch_8
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 185
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 192
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 194
    if-ne p1, v0, :cond_8

    .line 196
    const/4 p1, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    :goto_5
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 201
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 203
    return-void

    .line 205
    :pswitch_9
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 206
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 213
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 215
    if-ne p1, v0, :cond_9

    .line 217
    const/4 p1, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 p1, 0x0

    .line 221
    :goto_6
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 222
    return-void

    .line 224
    :pswitch_a
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 225
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 232
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 234
    if-ne p1, v0, :cond_a

    .line 236
    const/4 p1, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/4 p1, 0x0

    .line 240
    :goto_7
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 241
    return-void

    .line 243
    :pswitch_b
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result p1

    .line 254
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 255
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 257
    const-string p1, "mPrimaryBouncerToGoneTransitionViewModel.getNotificationAlpha()"

    .line 259
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha$1()V

    .line 263
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 268
.end method
