.class public final Landroidx/compose/ui/text/input/TextInputService;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

.field public final platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
    .line 15
.end method
