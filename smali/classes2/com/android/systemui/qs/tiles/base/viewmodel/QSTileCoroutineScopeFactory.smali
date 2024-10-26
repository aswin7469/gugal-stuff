.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    return-void
    .line 7
.end method
