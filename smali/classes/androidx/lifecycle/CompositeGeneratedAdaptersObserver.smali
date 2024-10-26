.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/GeneratedAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->generatedAdapters:[Landroidx/lifecycle/GeneratedAdapter;

    .line 7
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p1, :cond_1

    .line 12
    array-length p1, p0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    aget-object p0, p0, v0

    .line 18
    throw p2

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 21
    throw p2
    .line 23
.end method
