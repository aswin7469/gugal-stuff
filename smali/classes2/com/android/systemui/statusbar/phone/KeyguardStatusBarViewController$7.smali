.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 21
    return-void
    .line 23
.end method
