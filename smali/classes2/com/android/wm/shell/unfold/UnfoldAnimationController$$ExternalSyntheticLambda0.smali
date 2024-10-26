.class public final synthetic Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 9
    invoke-interface {p0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimators:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;->mAnimators:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 39
    invoke-interface {v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->init()V

    .line 41
    new-instance v3, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;

    .line 44
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, v2}, Lcom/android/wm/shell/unfold/UnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 47
    const-wide/16 v4, 0x0

    .line 50
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
