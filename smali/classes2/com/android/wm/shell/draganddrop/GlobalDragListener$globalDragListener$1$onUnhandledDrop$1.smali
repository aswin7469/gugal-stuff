.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Landroid/window/IUnhandledDragCallback;

.field public final synthetic $event:Landroid/view/DragEvent;

.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$event:Landroid/view/DragEvent;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$callback:Landroid/window/IUnhandledDragCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$event:Landroid/view/DragEvent;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;->$callback:Landroid/window/IUnhandledDragCallback;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    .line 8
    return-void
    .line 11
.end method
