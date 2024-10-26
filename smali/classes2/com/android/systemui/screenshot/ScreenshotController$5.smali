.class public final Lcom/android/systemui/screenshot/ScreenshotController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$onAnimationComplete:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$onAnimationComplete:Ljava/lang/Runnable;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->val$onAnimationComplete:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
    .line 10
.end method
