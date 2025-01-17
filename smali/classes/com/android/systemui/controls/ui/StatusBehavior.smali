.class public final Lcom/android/systemui/controls/ui/StatusBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public static final access$showNotFoundDialog(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 10
    iget-object v0, p2, Lcom/android/systemui/controls/ui/ControlWithState;->componentName:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x80

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 29
    const v2, 0x10302d1    # @android:style/Theme.DeviceDefault.Dialog.Alert

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f1302d9    # @string/controls_error_removed_title 'Control is unavailable'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v2, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v2

    .line 58
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    const v2, 0x7f1302d8    # @string/controls_error_removed_message 'Couldn’t access %1$s. Check the %2$s app to make sure the control is still available and that the ap ...'

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    new-instance p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;

    .line 73
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 75
    const p2, 0x7f1302ff    # @string/controls_open_app 'Open app'

    .line 78
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    sget-object p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;->INSTANCE:Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;

    .line 84
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 86
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    const/16 v0, 0x7e4

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 106
    iput-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->visibleDialog:Landroid/app/Dialog;

    .line 109
    return-void
    .line 111
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatus()I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    const/4 p1, 0x4

    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v4

    .line 29
    :goto_1
    iput-boolean v2, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->isLoading:Z

    .line 30
    const p1, 0x1040543    # @android:string/lockscreen_glogin_username_hint

    .line 32
    goto :goto_4

    .line 35
    :cond_2
    const p1, 0x7f1302da    # @string/controls_error_timeout 'Inactive, check app'

    .line 36
    goto :goto_4

    .line 39
    :cond_3
    const p1, 0x7f1302d6    # @string/controls_error_generic 'Can’t load status'

    .line 40
    goto :goto_4

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    goto :goto_2

    .line 48
    :cond_5
    move-object v0, v4

    .line 49
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 50
    new-instance v3, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;

    .line 52
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    goto :goto_3

    .line 64
    :cond_6
    move-object v0, v4

    .line 65
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 66
    new-instance v3, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;

    .line 68
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    const p1, 0x7f1302d7    # @string/controls_error_removed 'Not found'

    .line 76
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    move-object v3, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object v3, v4

    .line 85
    :goto_5
    if-eqz v0, :cond_8

    .line 86
    goto :goto_6

    .line 88
    :cond_8
    move-object v0, v4

    .line 89
    :goto_6
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 99
    if-eqz p0, :cond_9

    .line 101
    move-object v4, p0

    .line 103
    :cond_9
    invoke-virtual {v4, p2, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 104
    return-void
    .line 107
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    return-void
    .line 4
.end method
