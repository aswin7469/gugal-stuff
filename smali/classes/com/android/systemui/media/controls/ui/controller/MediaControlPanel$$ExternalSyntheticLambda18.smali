.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$2:Z

    .line 8
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$3:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$2:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$3:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 20
    move-result v0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 27
    move-result p1

    .line 30
    invoke-static {p0, p1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 31
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$2:Z

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$3:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 48
    move-result v0

    .line 51
    invoke-static {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 55
    move-result p1

    .line 58
    invoke-static {p0, p1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
