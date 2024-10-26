.class public final Lcom/android/systemui/statusbar/phone/ScrimController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public final mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final synthetic val$scrim:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 2
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 21
    return-void
    .line 24
.end method
