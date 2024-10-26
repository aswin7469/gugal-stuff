.class Lcom/android/keyguard/KeyguardMessageAreaController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    return-void
    .line 12
.end method
