.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$1:Landroid/view/animation/Animation;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo$Change;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$1:Landroid/view/animation/Animation;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo$Change;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$1:Landroid/view/animation/Animation;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 8
    invoke-static {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    return-void
    .line 13
.end method
