.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 5
    return-void
    .line 7
.end method
