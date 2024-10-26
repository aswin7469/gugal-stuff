.class Lcom/android/systemui/statusbar/OperatorNameViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 12
    return-void
    .line 15
.end method
