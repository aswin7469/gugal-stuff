.class public final Lcom/android/settingslib/utils/CustomDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBackButton:Landroid/widget/Button;

.field public mCustomLayout:Landroid/widget/LinearLayout;

.field public mDialog:Landroid/app/Dialog;

.field public mDialogIcon:Landroid/widget/ImageView;

.field public mDialogMessage:Landroid/widget/TextView;

.field public mDialogTitle:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/Button;

.field public mPositiveButton:Landroid/widget/Button;


# virtual methods
.method public final setButton(IILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 47
    iget-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 55
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public final setVisibility(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    :goto_0
    if-eqz p1, :cond_6

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    goto :goto_1

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    goto :goto_1

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    goto :goto_1

    .line 55
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_1
    return-void
    .line 61
.end method
