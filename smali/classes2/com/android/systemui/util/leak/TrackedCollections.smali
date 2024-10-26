.class public final Lcom/android/systemui/util/leak/TrackedCollections;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/util/leak/WeakIdentityHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/util/leak/TrackedCollections;->mCollections:Lcom/android/systemui/util/leak/WeakIdentityHashMap;

    .line 10
    return-void
    .line 12
.end method
