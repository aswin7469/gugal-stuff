.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;->$binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$4;->$binding:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$view:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
