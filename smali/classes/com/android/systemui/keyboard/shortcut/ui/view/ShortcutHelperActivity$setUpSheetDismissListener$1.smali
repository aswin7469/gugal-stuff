.class public final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpSheetDismissListener$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpSheetDismissListener$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpSheetDismissListener$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
