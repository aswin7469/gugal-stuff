.class public abstract Lcom/google/android/systemui/elmyra/actions/Action;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mFeedbackEffects:Ljava/util/List;

.field public final mHandler:Ljava/util/concurrent/Executor;

.field public mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public final notifyListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/Action;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 25
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/Action;I)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public onProgress(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public updateFeedbackEffects(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(IF)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 50
    if-ge v1, p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 61
    invoke-interface {p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    return-void
    .line 69
.end method
