.class public final Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->$block:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext$invokeOnTimeout$1;->$block:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
    .line 11
.end method
