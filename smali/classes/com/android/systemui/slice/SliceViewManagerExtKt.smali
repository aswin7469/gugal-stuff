.class public abstract Lcom/android/systemui/slice/SliceViewManagerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final sliceForUri(Landroidx/slice/SliceViewManager;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method