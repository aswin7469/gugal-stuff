.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->onExpansionHeightSetToMax(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 31
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 48
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
