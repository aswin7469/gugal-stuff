.class Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeUserSwitching()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iget-boolean p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method