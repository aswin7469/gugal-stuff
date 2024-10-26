.class public final Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
