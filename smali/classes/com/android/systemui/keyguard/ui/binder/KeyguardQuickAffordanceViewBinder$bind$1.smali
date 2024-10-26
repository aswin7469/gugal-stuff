.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;


# instance fields
.field public final synthetic $disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic $view:Lcom/android/systemui/animation/view/LaunchableImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/view/LaunchableImageView;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$view:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    return-void
    .line 9
.end method
