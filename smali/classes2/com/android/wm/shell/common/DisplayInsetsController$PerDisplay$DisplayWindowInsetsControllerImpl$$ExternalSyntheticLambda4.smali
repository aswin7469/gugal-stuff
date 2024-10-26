.class public final synthetic Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/view/inputmethod/ImeTracker$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 4
    iput p2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$3:Landroid/view/inputmethod/ImeTracker$Token;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 7
    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$3:Landroid/view/inputmethod/ImeTracker$Token;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 17
    iget v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    const/16 v2, 0x19

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0, p0, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 35
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3, p0, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 60
    invoke-interface {v2, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    .line 67
    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda4;->f$3:Landroid/view/inputmethod/ImeTracker$Token;

    .line 71
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 73
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 75
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 77
    iget v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    .line 79
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    const/16 v2, 0x19

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 91
    move-result-object v0

    .line 94
    invoke-interface {v0, p0, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 95
    goto :goto_3

    .line 98
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 99
    move-result-object v3

    .line 102
    invoke-interface {v3, p0, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 120
    invoke-interface {v2, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 122
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
.end method
