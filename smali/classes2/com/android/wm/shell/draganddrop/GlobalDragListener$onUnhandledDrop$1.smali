.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $traceCookie:I

.field public final synthetic $wmCallback:Landroid/window/IUnhandledDragCallback;


# direct methods
.method public constructor <init>(Landroid/window/IUnhandledDragCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    const-string v1, "Notifying onUnhandledDrop complete: %b"

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$wmCallback:Landroid/window/IUnhandledDragCallback;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 21
    iget p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->$traceCookie:I

    .line 24
    const-wide/16 v0, 0x20

    .line 26
    const-string p1, "GlobalDragListener.onUnhandledDrop"

    .line 28
    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 30
    return-void
.end method
