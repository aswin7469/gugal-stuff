.class public abstract Landroidx/room/InvalidationTracker$Observer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final tables:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker$Observer;->tables:[Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract onInvalidated(Ljava/util/Set;)V
.end method
