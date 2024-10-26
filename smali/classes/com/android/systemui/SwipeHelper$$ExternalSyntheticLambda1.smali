.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SwipeHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 6
    move-result v1

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 12
    return-void
    .line 15
.end method
