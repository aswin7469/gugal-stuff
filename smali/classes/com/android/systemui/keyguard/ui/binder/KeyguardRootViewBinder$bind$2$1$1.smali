.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# instance fields
.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object p0
    .line 4
.end method
