.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field final synthetic $viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->notificationPanelView:Ldagger/Lazy;

    .line 6
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 12
    const v0, 0x7f0b03d2    # @id/keyguard_header

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$1;->$view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 37
    return-object p0
    .line 39
.end method
