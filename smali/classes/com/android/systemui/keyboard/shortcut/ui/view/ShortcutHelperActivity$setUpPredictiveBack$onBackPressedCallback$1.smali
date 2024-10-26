.class public final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->cancelBackProgress()V

    .line 10
    return-void
    .line 13
.end method

.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->handleBackInvoked()V

    .line 10
    return-void
    .line 13
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 10
    return-void
    .line 13
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 10
    return-void
    .line 13
.end method
