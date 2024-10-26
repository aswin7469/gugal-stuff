.class final Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->animateOut:Landroid/animation/Animator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/MessageContainerController;->getAnimator(Z)Landroid/animation/Animator;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController$animateOutMessageContainer$1$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/MessageContainerController$animateOutMessageContainer$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->animateOut:Landroid/animation/Animator;

    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
    .line 29
.end method
