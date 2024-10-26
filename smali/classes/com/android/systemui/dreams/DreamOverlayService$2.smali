.class public final Lcom/android/systemui/dreams/DreamOverlayService$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;B)V

    .line 16
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 29
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;)V

    .line 33
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
