.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public enabledChangedCallback:Lkotlin/jvm/functions/Function0;

.field public isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/activity/Cancellable;

    .line 18
    invoke-interface {v0}, Landroidx/activity/Cancellable;->cancel()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
