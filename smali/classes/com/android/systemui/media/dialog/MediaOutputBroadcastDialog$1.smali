.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final beforeTextChanged$com$android$systemui$media$dialog$MediaOutputBroadcastDialog$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final beforeTextChanged$com$android$systemui$media$dialog$MediaOutputBroadcastDialog$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onTextChanged$com$android$systemui$media$dialog$MediaOutputBroadcastDialog$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onTextChanged$com$android$systemui$media$dialog$MediaOutputBroadcastDialog$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x7f13063b    # @string/media_output_broadcast_edit_hint_no_more_than_max 'Use fewer than %1$d characters'

    .line 4
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->$r8$classId:I

    .line 9
    packed-switch v5, :pswitch_data_0

    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 14
    iget-object v6, v5, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 16
    if-eqz v6, :cond_6

    .line 18
    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_3

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 25
    move-result v5

    .line 28
    const/16 v6, 0xfe

    .line 29
    if-le v5, v6, :cond_1

    .line 31
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move p1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move p1, v3

    .line 47
    :goto_2
    if-eqz v5, :cond_4

    .line 48
    iget-object v7, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 50
    iget-object v8, v7, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 52
    iget-object v7, v7, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v7

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v7, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 77
    if-eqz v5, :cond_5

    .line 79
    move v1, v4

    .line 81
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 89
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    xor-int/2addr p1, v3

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    :cond_6
    :goto_3
    return-void

    .line 99
    :pswitch_0
    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 100
    iget-object v6, v5, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 102
    if-eqz v6, :cond_f

    .line 104
    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 106
    if-nez v5, :cond_7

    .line 108
    goto/16 :goto_9

    .line 110
    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 112
    move-result v5

    .line 115
    if-lez v5, :cond_8

    .line 116
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 118
    move-result v5

    .line 121
    if-ge v5, v1, :cond_8

    .line 122
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v5, v4

    .line 126
    :goto_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 127
    move-result p1

    .line 130
    const/16 v6, 0x10

    .line 131
    if-le p1, v6, :cond_9

    .line 133
    move p1, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move p1, v4

    .line 137
    :goto_5
    if-nez v5, :cond_b

    .line 138
    if-eqz p1, :cond_a

    .line 140
    goto :goto_6

    .line 142
    :cond_a
    move v7, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    move v7, v3

    .line 145
    :goto_7
    if-eqz v5, :cond_c

    .line 146
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 148
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 150
    const v2, 0x7f130639    # @string/media_output_broadcast_code_hint_no_less_than_min 'Use at least 4 characters'

    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    goto :goto_8

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 161
    iget-object v5, p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 163
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 174
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 178
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 186
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastErrorMessage:Landroid/widget/TextView;

    .line 188
    if-eqz v7, :cond_e

    .line 190
    move v1, v4

    .line 192
    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mAlertDialog:Landroid/app/AlertDialog;

    .line 198
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 200
    move-result-object p0

    .line 203
    if-eqz p0, :cond_f

    .line 204
    xor-int/lit8 p1, v7, 0x1

    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    :cond_f
    :goto_9
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 212
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method
