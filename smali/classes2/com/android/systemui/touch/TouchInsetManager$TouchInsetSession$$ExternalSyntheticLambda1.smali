.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;

    .line 32
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 41
    iget-object v2, v1, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v3, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;

    .line 45
    invoke-direct {v3, v1, p0, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 54
    iget-object v1, v0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 66
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 68
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
