.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;->val$state:I

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState$2(I)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
