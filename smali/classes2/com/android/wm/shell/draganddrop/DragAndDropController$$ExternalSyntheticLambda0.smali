.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:Landroid/view/DragEvent;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$1:Landroid/view/DragEvent;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$1:Landroid/view/DragEvent;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    .line 6
    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 8
    invoke-virtual {v1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 10
    move-result-object v1

    .line 13
    check-cast p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    .line 14
    invoke-interface {p1, v0, v1, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onUnhandledDrag(Landroid/app/PendingIntent;Landroid/view/SurfaceControl;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)Z

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
