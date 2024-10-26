.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final synthetic $isLocked:Z

.field public final synthetic $it:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$it:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$isLocked:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$it:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$isLocked:Z

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 8
    return-void
    .line 11
.end method
