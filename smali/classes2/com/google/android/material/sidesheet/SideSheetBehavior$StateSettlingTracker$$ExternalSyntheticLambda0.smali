.class public final synthetic Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 25
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
