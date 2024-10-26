.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 11
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 28
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 30
    iget-boolean v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 32
    invoke-static {v3, p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZLandroid/content/res/Configuration;)Z

    .line 34
    move-result v3

    .line 37
    iget-boolean v4, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 38
    if-eq v3, v4, :cond_0

    .line 40
    iput-boolean v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    iget-boolean v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 49
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 51
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 56
    move-result v3

    .line 59
    const/high16 v4, -0x80000000

    .line 60
    and-int/2addr v4, v3

    .line 62
    if-nez v4, :cond_1

    .line 63
    and-int/lit16 v3, v3, 0x200

    .line 65
    if-eqz v3, :cond_2

    .line 67
    :cond_1
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 69
    invoke-virtual {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 71
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 74
    invoke-virtual {v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 76
    :cond_2
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 79
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 81
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 93
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 100
    if-nez v0, :cond_4

    .line 102
    const/4 v0, 0x4

    .line 104
    invoke-static {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 105
    :cond_4
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 118
    if-nez v0, :cond_5

    .line 120
    const/4 v0, 0x4

    .line 122
    invoke-static {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 123
    :cond_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
