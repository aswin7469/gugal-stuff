.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $view$inlined:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;->$view$inlined:Landroid/widget/ImageView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;->$view$inlined:Landroid/widget/ImageView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAnimationStart$1()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
