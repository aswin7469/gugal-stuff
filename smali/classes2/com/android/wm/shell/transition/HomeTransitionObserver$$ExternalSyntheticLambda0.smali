.class public final synthetic Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 9
    check-cast p1, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    check-cast p1, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
