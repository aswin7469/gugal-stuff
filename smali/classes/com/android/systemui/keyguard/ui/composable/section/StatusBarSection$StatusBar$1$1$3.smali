.class final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic $viewDisplayCutout:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;->$viewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection$StatusBar$1$1$3;->$viewDisplayCutout:Landroid/view/DisplayCutout;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDisplayCutout(Landroid/view/DisplayCutout;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Z

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
