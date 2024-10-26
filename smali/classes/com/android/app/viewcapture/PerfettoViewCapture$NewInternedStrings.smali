.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final classNames:Ljava/util/List;

.field public final packageNames:Ljava/util/List;

.field public final viewIds:Ljava/util/List;

.field public final windowNames:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->packageNames:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->windowNames:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->viewIds:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->classNames:Ljava/util/List;

    .line 31
    return-void
    .line 33
.end method
