.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $isVisible:Lcom/android/systemui/util/ui/AnimatedValue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    instance-of p1, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
    .line 15
.end method
