.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b046f    # @id/magnifier_small_button

    .line 6
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    invoke-static {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0b046c    # @id/magnifier_medium_button

    .line 18
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 23
    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0b046b    # @id/magnifier_large_button

    .line 30
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 35
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f0b0467    # @id/magnifier_full_button

    .line 42
    if-ne p1, v0, :cond_3

    .line 45
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 47
    const/4 p1, 0x4

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    const v0, 0x7f0b0466    # @id/magnifier_edit_button

    .line 54
    if-ne p1, v0, :cond_4

    .line 57
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 59
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 61
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 65
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 67
    iget p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 69
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$3;

    .line 71
    iget-object v2, v0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 73
    iget-object v3, v2, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 75
    new-instance v4, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;

    .line 77
    invoke-direct {v4, v0, p1}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;I)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 85
    iget-object v0, v2, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 87
    iget-object v0, v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 91
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    const v0, 0x7f0b0465    # @id/magnifier_done_button

    .line 102
    if-ne p1, v0, :cond_5

    .line 105
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$3;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 107
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 109
    :cond_5
    :goto_0
    return-void
    .line 112
.end method
