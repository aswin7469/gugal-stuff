.class public final Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroidx/core/provider/RequestExecutor$HandlerExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 5
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 2
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 8
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    .line 23
    invoke-direct {p1, v1, v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
