.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCb:Landroid/os/Handler$Callback;


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Landroid/os/Handler$Callback;

    .line 2
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
