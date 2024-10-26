.class public final Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public final synthetic $returnedValue:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$returnedValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$returnedValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
