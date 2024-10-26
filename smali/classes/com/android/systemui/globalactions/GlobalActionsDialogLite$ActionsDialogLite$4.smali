.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mPreviousLayerType:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public final synthetic val$then:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->val$then:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 4
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->mPreviousLayerType:I

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->val$then:Ljava/lang/Runnable;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayerType()I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->mPreviousLayerType:I

    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$4;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 14
    const/4 p1, 0x2

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    return-void
    .line 21
.end method
