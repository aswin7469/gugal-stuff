.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:Z

    .line 7
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSnappedToDismiss(IZ)V

    .line 10
    return-void
    .line 13
.end method
