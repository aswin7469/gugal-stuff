.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_0
    return-void
.end method
