.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$3;->val$toastView:Landroid/view/View;

    .line 8
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method