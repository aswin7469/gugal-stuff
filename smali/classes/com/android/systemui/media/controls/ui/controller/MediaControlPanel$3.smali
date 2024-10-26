.class public final Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;
.super Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 7
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 8
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0x3c

    .line 11
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final getCurrentBottomCornerRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->getCurrentTopCornerRadius()F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getCurrentTopCornerRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v0, 0x7f0707e3    # @dimen/notification_corner_radius '28.0dp'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
