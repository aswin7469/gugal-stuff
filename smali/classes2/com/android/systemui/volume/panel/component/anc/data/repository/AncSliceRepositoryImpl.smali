.class public final Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final sliceViewManager:Landroidx/slice/SliceViewManager;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;->sliceViewManager:Landroidx/slice/SliceViewManager;

    .line 7
    return-void
    .line 9
.end method
