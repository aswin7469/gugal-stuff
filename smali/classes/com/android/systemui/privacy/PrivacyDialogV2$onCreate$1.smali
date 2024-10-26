.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 22
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 26
    iget v0, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 36
    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 48
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 52
    iget v2, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 59
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 60
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const v1, 0x7f0a062f    # @id/privacy_dialog_items_container

    .line 65
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-ge v5, v3, :cond_4

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v7

    .line 86
    const v8, 0x7f0a0626    # @id/privacy_dialog_close_app_button

    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/Button;

    .line 94
    if-eqz v8, :cond_3

    .line 96
    invoke-virtual {v8}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 101
    if-nez v9, :cond_1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 108
    check-cast v8, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 109
    iget-object v9, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->packageName:Ljava/lang/String;

    .line 111
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    iget v9, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->userId:I

    .line 119
    if-eq v9, v2, :cond_2

    .line 121
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    const v9, 0x7f0a062a    # @id/privacy_dialog_item_header_expand_toggle

    .line 127
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v9

    .line 133
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    check-cast v9, Landroid/widget/ImageView;

    .line 137
    const/16 v10, 0x8

    .line 139
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v8, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 144
    const v9, 0x7f0a062c    # @id/privacy_dialog_item_header_icon

    .line 146
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v9

    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    check-cast v9, Landroid/widget/ImageView;

    .line 156
    const v11, 0x7f080ae0    # @drawable/privacy_dialog_check_icon 'res/drawable/privacy_dialog_check_icon.xml'

    .line 158
    invoke-virtual {p0, v11}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v11

    .line 164
    invoke-virtual {p0, v9, v11, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 165
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v9

    .line 171
    const v11, 0x7f1307cd    # @string/privacy_dialog_close_app_message '%1$s closed'

    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 182
    const v9, 0x7f0a062d    # @id/privacy_dialog_item_header_summary

    .line 183
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v9

    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    check-cast v9, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    const v8, 0x7f0a062b    # @id/privacy_dialog_item_header_expanded_layout

    .line 201
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v8

    .line 214
    if-nez v8, :cond_3

    .line 215
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    move v6, v0

    .line 220
    :cond_3
    :goto_1
    add-int/2addr v5, v0

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_4
    if-eqz v6, :cond_5

    .line 224
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 226
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    move-result-object v0

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v5, 0x1e

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z

    .line 245
    :cond_5
    return-void

    .line 248
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 249
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 251
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 256
.end method
