.class public final Landroidx/compose/ui/SessionMutex$Session;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method
