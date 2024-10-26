.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $lightsOutView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;->$lightsOutView:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;->$lightsOutView:Landroid/view/View;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    const/4 p0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v0, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    const-wide/16 v1, 0x2ee

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v1, 0xfa

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x8

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p0

    .line 62
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;

    .line 63
    invoke-direct {p1, p2, v4, v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$animateLightsOutView$1;-><init>(Landroid/view/View;IF)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
    .line 77
.end method
