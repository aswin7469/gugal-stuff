.class public final synthetic Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void
    .line 12
.end method
