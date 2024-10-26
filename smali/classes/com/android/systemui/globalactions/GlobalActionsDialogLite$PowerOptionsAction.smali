.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    const v0, 0x7f08091f    # @drawable/ic_settings_power 'res/drawable/ic_settings_power.xml'

    .line 4
    const v1, 0x104044d    # @android:string/hours

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onPress()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 3
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v3

    .line 16
    const v4, 0x7f0e00c5    # @layout/global_actions_power_dialog 'res/layout/global_actions_power_dialog.xml'

    .line 17
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 28
    move-result v6

    .line 31
    if-ge v4, v6, :cond_0

    .line 32
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 46
    new-instance v4, Landroid/app/Dialog;

    .line 47
    invoke-direct {v4, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 61
    const/16 v3, 0x7e4

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 64
    const-string v3, ""

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    const v3, 0x7f080661    # @drawable/control_background 'res/drawable/control_background.xml'

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/high16 v1, 0x20000

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    iput-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 91
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 93
    :cond_1
    return-void
    .line 96
.end method

.method public final showBeforeProvisioning()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
