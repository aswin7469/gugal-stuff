.class public final Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public listeningCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->delegate:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method
