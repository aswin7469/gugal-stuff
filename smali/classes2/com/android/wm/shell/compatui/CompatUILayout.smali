.class public Lcom/android/wm/shell/compatui/CompatUILayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0723    # @id/size_compat_restart_button

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    .line 14
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    const v0, 0x7f0b0722    # @id/size_compat_hint

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    const v1, 0x7f0b01e8    # @id/compat_mode_hint_text

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v4, 0x7f14082b    # @string/restart_button_description 'Tap to restart this app for a better view'

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    .line 56
    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0b01a2    # @id/camera_compat_treatment_button

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    .line 74
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 82
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    const v0, 0x7f0b01a0    # @id/camera_compat_dismiss_button

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageButton;

    .line 98
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    .line 100
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    .line 108
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    const v0, 0x7f0b01a1    # @id/camera_compat_hint

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    .line 125
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
    .line 134
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateSurfacePosition()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public final setViewVisibility(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p2

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 22
.end method

.method public final updateCameraTreatmentButton(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const v1, 0x7f080651    # @drawable/camera_compat_treatment_suggested_ripple 'res/drawable/camera_compat_treatment_suggested_ripple.xml'

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f08064f    # @drawable/camera_compat_treatment_applied_ripple 'res/drawable/camera_compat_treatment_applied_ripple.xml'

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 12
    const p1, 0x7f140251    # @string/camera_compat_treatment_suggested_button_description 'Camera issues?\nTap to refit'

    .line 14
    goto :goto_1

    .line 17
    :cond_1
    const p1, 0x7f140250    # @string/camera_compat_treatment_applied_button_description 'Didn’t fix it?\nTap to revert'

    .line 18
    :goto_1
    const v0, 0x7f0b01a2    # @id/camera_compat_treatment_button

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0b01a1    # @id/camera_compat_hint

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0b01e8    # @id/compat_mode_hint_text

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    return-void
    .line 65
.end method
