.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final onCancelClicked:Ljava/lang/Runnable;

.field public final onStartRecordingClicked:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    if-nez v9, :cond_0

    .line 5
    const v0, 0x7f13066a    # @string/media_projection_entry_cast_permission_dialog_warning_single_app 'When you’re casting an app, Android has access to anything shown or played on that app. So be carefu ...'

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f130666    # @string/media_projection_entry_app_permission_dialog_warning_single_app 'When you’re sharing, recording, or casting an app, %s has access to anything shown or played on that ...'

    .line 11
    :goto_0
    if-nez v9, :cond_1

    .line 14
    const v1, 0x7f130669    # @string/media_projection_entry_cast_permission_dialog_warning_entire_screen 'When you’re casting, Android has access to anything visible on your screen or played on your device. ...'

    .line 16
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x7f130665    # @string/media_projection_entry_app_permission_dialog_warning_entire_screen 'When you’re sharing, recording, or casting, %s has access to anything visible on your screen or play ...'

    .line 20
    :goto_1
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v9, :cond_2

    .line 25
    if-nez p6, :cond_2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    .line 31
    move-result v4

    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    const v6, 0x7f130663    # @string/media_projection_entry_app_permission_dialog_single_app_disabled '%1$s has disabled this option'

    .line 43
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 49
    move-object v10, p1

    .line 50
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v6, v5

    .line 56
    :goto_3
    new-instance v7, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 57
    const v10, 0x7f1308bf    # @string/screen_share_permission_dialog_option_single_app 'A single app'

    .line 59
    invoke-direct {v7, v6, v3, v10, v0}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 62
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 65
    const v3, 0x7f1308be    # @string/screen_share_permission_dialog_option_entire_screen 'Entire screen'

    .line 67
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 70
    filled-new-array {v7, v0}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    if-eqz v4, :cond_5

    .line 81
    instance-of v1, v0, Ljava/util/Collection;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    move-result v1

    .line 90
    if-gt v1, v2, :cond_4

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    :cond_5
    :goto_4
    move-object v1, v0

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 110
    iget v7, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 112
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object/from16 v2, p5

    .line 117
    move/from16 v3, p7

    .line 119
    move-object/from16 v4, p8

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 123
    move-object v0, p3

    .line 126
    iput-object v0, v8, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onStartRecordingClicked:Ljava/util/function/Consumer;

    .line 127
    move-object v0, p4

    .line 129
    iput-object v0, v8, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->onCancelClicked:Ljava/lang/Runnable;

    .line 130
    iput-object v9, v8, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    .line 132
    return-void
    .line 134
.end method


# virtual methods
.method public final onCreate(Landroid/app/AlertDialog;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f130668    # @string/media_projection_entry_cast_permission_dialog_title 'Start casting?'

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 5
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const v1, 0x7f130667    # @string/media_projection_entry_cast_permission_dialog_continue 'Start casting'

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f130664    # @string/media_projection_entry_app_permission_dialog_title 'Start recording or casting with %s?'

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 7
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const v1, 0x7f130662    # @string/media_projection_entry_app_permission_dialog_continue 'Start'

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;I)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v2, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;-><init>(Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;Landroid/app/AlertDialog;I)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
