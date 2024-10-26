.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryCharging:Z

    .line 8
    if-eq p1, p3, :cond_0

    .line 10
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryCharging:Z

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateVisibilities()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
