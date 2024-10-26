.class public abstract Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final appName:Ljava/lang/String;

.field public cancelButton:Landroid/widget/TextView;

.field public final defaultSelectedMode:I

.field public dialog:Landroid/app/AlertDialog;

.field public final dialogIconDrawable:Ljava/lang/Integer;

.field public final dialogIconTint:Ljava/lang/Integer;

.field public dialogTitle:Landroid/widget/TextView;

.field public final hostUid:I

.field public final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public screenShareModeSpinner:Landroid/widget/Spinner;

.field public final screenShareOptions:Ljava/util/List;

.field public selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

.field public shouldLogCancel:Z

.field public startButton:Landroid/widget/TextView;

.field public warning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 15
    iput p7, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 17
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 36
    iget p3, p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 38
    iget p4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 40
    if-ne p3, p4, :cond_0

    .line 42
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 44
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    const-string p1, "Collection contains no element matching the predicate."

    .line 49
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method


# virtual methods
.method public getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onCreate(Landroid/app/AlertDialog;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/16 v1, 0x11

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    :cond_1
    const v0, 0x7f0e022e    # @layout/screen_share_dialog 'res/layout/screen_share_dialog.xml'

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 29
    const v0, 0x7f0b069e    # @id/screen_share_dialog_title

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b07f1    # @id/text_warning

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 52
    const v0, 0x1020019    # @android:id/button1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 63
    const v0, 0x102001a    # @android:id/button2

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 76
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_0
    const v1, 0x7f0b069d    # @id/screen_share_dialog_icon

    .line 83
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconTint:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 123
    if-eqz v1, :cond_5

    .line 125
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogIconDrawable:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_14

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 162
    iget v2, v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 164
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 166
    if-ne v2, v3, :cond_7

    .line 168
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 170
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 172
    if-nez p1, :cond_8

    .line 174
    move-object p1, v0

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    goto :goto_3

    .line 181
    :cond_9
    move-object v1, v0

    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 187
    iget v2, v2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 189
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance p1, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;

    .line 204
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 206
    if-eqz v1, :cond_a

    .line 208
    goto :goto_4

    .line 210
    :cond_a
    move-object v1, v0

    .line 211
    :goto_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 220
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/mediaprojection/permission/OptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 222
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 225
    if-eqz v1, :cond_b

    .line 227
    goto :goto_5

    .line 229
    :cond_b
    move-object v1, v0

    .line 230
    :goto_5
    const v2, 0x7f0b069f    # @id/screen_share_mode_spinner

    .line 231
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 234
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/Spinner;

    .line 238
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 240
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 245
    if-nez p1, :cond_c

    .line 247
    move-object p1, v0

    .line 249
    :cond_c
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 253
    if-nez p1, :cond_d

    .line 255
    move-object p1, v0

    .line 257
    :cond_d
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$initScreenShareSpinner$1;

    .line 258
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 263
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 266
    if-nez p1, :cond_e

    .line 268
    move-object p1, v0

    .line 270
    :cond_e
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 272
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p1

    .line 280
    move v2, v1

    .line 281
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 291
    check-cast v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 292
    iget v3, v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 294
    iget v4, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->defaultSelectedMode:I

    .line 296
    if-ne v3, v4, :cond_f

    .line 298
    goto :goto_7

    .line 300
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_6

    .line 303
    :cond_10
    const/4 v2, -0x1

    .line 304
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareModeSpinner:Landroid/widget/Spinner;

    .line 305
    if-nez p1, :cond_11

    .line 307
    move-object p1, v0

    .line 309
    :cond_11
    invoke-virtual {p1, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->getOptionsViewLayoutId()Ljava/lang/Integer;

    .line 313
    move-result-object p1

    .line 316
    if-nez p1, :cond_12

    .line 317
    goto :goto_8

    .line 319
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 320
    if-eqz p0, :cond_13

    .line 322
    move-object v0, p0

    .line 324
    :cond_13
    const p0, 0x7f0b05aa    # @id/options_stub

    .line 325
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 328
    move-result-object p0

    .line 331
    check-cast p0, Landroid/view/ViewStub;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 338
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 341
    :goto_8
    return-void

    .line 344
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 345
    const-string p1, "Collection contains no element matching the predicate."

    .line 347
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0
    .line 352
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->screenShareOptions:Ljava/util/List;

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->warning:Landroid/widget/TextView;

    .line 12
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    move-object p1, p2

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 18
    if-eqz p3, :cond_1

    .line 20
    move-object p2, p3

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 27
    iget p3, p3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 29
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
    .line 44
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 8
    iget v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->hostUid:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 15
    invoke-interface {p1, v0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestCancelled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "MediaProjectionMetricsLogger"

    .line 22
    const-string v1, "Error notifying server of projection cancelled"

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method public final setDialogTitle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialogTitle:Landroid/widget/TextView;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
    .line 32
.end method
