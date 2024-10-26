.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    .line 4
    return-void
    .line 7
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
