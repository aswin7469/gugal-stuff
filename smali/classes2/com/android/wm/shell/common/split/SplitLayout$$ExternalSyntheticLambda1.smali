.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSnappedToDismiss(IZ)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 17
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSnappedToDismiss(IZ)V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
