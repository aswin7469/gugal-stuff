.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;->f$1:Z

    .line 4
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 8
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsUserSwitcherEnabled:Z

    .line 10
    return-void
    .line 12
.end method
