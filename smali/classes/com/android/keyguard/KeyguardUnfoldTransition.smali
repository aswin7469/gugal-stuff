.class public final Lcom/android/keyguard/KeyguardUnfoldTransition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final filterKeyguard:Lkotlin/jvm/functions/Function0;

.field public final filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

.field public final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field public final shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

.field public statusViewCentered:Z

.field public final translateAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 9
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;

    .line 11
    invoke-direct {p1, p4, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;

    .line 18
    invoke-direct {p1, p4}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 20
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;

    .line 25
    invoke-direct {p1, p0, p5}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;

    .line 36
    invoke-direct {p1, p0, p5}, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

    .line 45
    return-void
    .line 47
.end method
