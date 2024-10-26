.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 16
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 18
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 26
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
