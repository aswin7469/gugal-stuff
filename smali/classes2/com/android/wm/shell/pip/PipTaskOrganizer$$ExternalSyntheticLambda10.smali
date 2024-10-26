.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$2:Z

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 8
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    .line 14
    return-void
    .line 17
.end method
