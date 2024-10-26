.class public final Landroidx/constraintlayout/core/motion/utils/KeyCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, [F

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v1

    .line 38
    :cond_2
    array-length p1, p0

    .line 39
    if-lez p1, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 43
    return p0

    .line 45
    :cond_3
    :goto_0
    return v1
    .line 46
.end method
