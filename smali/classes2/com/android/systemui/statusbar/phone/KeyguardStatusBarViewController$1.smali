.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda8;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 26
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;

    .line 29
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 38
    return-void
    .line 40
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onOverlayChanged()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onThemeChanged(Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;)V

    .line 17
    return-void
    .line 20
.end method
