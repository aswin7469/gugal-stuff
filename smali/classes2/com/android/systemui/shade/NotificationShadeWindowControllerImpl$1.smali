.class public final Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onDreamingChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iput p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 8
    return-void
    .line 11
.end method
