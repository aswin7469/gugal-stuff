.class public final synthetic Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 22
    return-void
    .line 24
.end method
