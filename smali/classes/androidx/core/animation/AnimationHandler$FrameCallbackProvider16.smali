.class public final Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Landroidx/core/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    .line 2
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    :goto_2
    if-ltz p1, :cond_3

    .line 47
    iget-object p2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    iget-object p2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 65
    :cond_4
    iget-object p1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 72
    if-lez p1, :cond_5

    .line 73
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    :cond_5
    return-void
    .line 87
.end method
