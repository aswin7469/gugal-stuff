.class public final Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $actions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->$actions:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->$actions:Ljava/util/List;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
