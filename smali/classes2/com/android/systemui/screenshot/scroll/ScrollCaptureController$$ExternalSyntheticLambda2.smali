.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

.field public final synthetic f$1:Landroid/view/ScrollCaptureResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScrollCaptureResponse;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "screenshot.scroll_max_pages"

    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getConnection()Landroid/view/IScrollCaptureConnection;

    .line 25
    move-result-object v3

    .line 28
    new-instance v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v4, v2, v3, p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;F)V

    .line 31
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 38
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 40
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;I)V

    .line 43
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object v0

    .line 51
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
    .line 57
.end method
