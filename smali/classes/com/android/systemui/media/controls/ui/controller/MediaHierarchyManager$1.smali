.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f07048d    # @dimen/lockscreen_shade_media_transition_distance '120.0dp'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 17
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 27
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 31
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    .line 34
    return-void
    .line 37
.end method
