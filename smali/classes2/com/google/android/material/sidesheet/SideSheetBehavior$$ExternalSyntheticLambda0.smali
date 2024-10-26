.class public final synthetic Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState$2(I)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
