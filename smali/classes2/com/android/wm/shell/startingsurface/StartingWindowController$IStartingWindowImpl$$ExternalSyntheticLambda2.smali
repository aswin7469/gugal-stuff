.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    .line 2
    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V

    .line 8
    return-void
    .line 11
.end method
