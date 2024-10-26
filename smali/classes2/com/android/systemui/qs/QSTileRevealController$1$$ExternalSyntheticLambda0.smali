.class public final synthetic Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileRevealController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 23
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
