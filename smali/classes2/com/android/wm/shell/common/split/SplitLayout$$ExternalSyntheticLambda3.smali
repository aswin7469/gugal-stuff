.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    .line 12
    return-void
    .line 15
.end method