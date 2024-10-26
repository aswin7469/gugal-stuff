.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActions:Lcom/android/internal/widget/NotificationActionListLayout;

.field public mActionsContainer:Landroid/view/View;

.field public final mAllowHideHeader:Z

.field public mCanHideHeader:Z

.field final mCancelledPendingIntents:Landroid/util/ArraySet;

.field public final mFullHeaderTranslation:I

.field public mHeaderTranslation:F

.field public mLeftIcon:Landroid/widget/ImageView;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRemoteInputHistory:Landroid/view/View;

.field public mRightIcon:Landroid/widget/ImageView;

.field public mSmartReplyContainer:Landroid/view/View;

.field public mText:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2
    new-instance p2, Landroid/util/ArraySet;

    .line 5
    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCancelledPendingIntents:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 15
    const p3, 0x7f050067    # @bool/heads_up_notification_hides_header 'false'

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mAllowHideHeader:Z

    .line 23
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 25
    new-instance p3, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;

    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object p2, p2, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mCustomTransformations:Landroid/util/ArrayMap;

    .line 32
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 45
    const p3, 0x105025c    # @android:dimen/notification_header_padding_bottom

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 56
    const p3, 0x105025f    # @android:dimen/notification_header_shrink_hide_width

    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final disableActionView(Landroid/widget/Button;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getColors()[I

    .line 16
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    new-array v3, v3, [I

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 28
    const v5, 0x105024b    # @android:dimen/notification_content_margin_top

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 32
    move-result v4

    .line 35
    :goto_0
    array-length v5, v2

    .line 36
    if-ge v0, v5, :cond_0

    .line 37
    aget v5, v2, v0

    .line 39
    const/high16 v6, 0x437f0000    # 255.0f

    .line 41
    mul-float/2addr v6, v4

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v7

    .line 48
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v8

    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v5

    .line 56
    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result v5

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->resolveBackgroundColor()I

    .line 61
    move-result v6

    .line 64
    invoke-static {v5, v6}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    .line 65
    move-result v5

    .line 68
    aput v5, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 74
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getStates()[[I

    .line 76
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_1
    return-void
    .line 86
.end method

.method public final getExtraMeasureHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationActionListLayout;->getExtraMeasureHeight()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRemoteInputHistory:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 33
    const v1, 0x7f07091e    # @dimen/remote_input_history_extra_height '60.0dp'

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    :cond_1
    return v0
    .line 42
.end method

.method public final getHeaderTranslation(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mHeaderTranslation:F

    .line 11
    float-to-int p0, p0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 3
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 7
    const v3, 0x102049e    # @android:id/rightSpacer

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 18
    const v3, 0x7f0b038f    # @id/image_icon_tag

    .line 20
    if-eqz v2, :cond_2

    .line 23
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 25
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    move-result-object v4

    .line 30
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    const-string v6, "android.showBigPictureWhenCollapsed"

    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    const-class v5, Landroid/app/Notification$BigPictureStyle;

    .line 41
    invoke-virtual {v4, v5}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    invoke-static {v5}, Landroid/app/Notification$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroid/graphics/drawable/Icon;

    .line 51
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 58
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    iget-object v4, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 68
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 76
    sget-object v4, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    const v5, 0x7f0b009f    # @id/align_transform_end_tag

    .line 82
    invoke-virtual {v2, v5, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 88
    const v4, 0x1020390    # @android:id/left

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    sget-object v4, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 103
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 109
    move-result-object v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    iget-object v1, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 119
    move-result-object v4

    .line 122
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 126
    const v2, 0x1020016    # @android:id/title

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mTitle:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 139
    const v2, 0x1020536    # @android:id/tag_top_override

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 152
    const v2, 0x102000d    # @android:id/progress

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    instance-of v2, v1, Landroid/widget/ProgressBar;

    .line 161
    const/4 v3, 0x0

    .line 163
    if-eqz v2, :cond_5

    .line 164
    check-cast v1, Landroid/widget/ProgressBar;

    .line 166
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 168
    goto :goto_1

    .line 170
    :cond_5
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 173
    const v2, 0x10204f0    # @android:id/smallIcon

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mSmartReplyContainer:Landroid/view/View;

    .line 182
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 184
    const v2, 0x10201ce    # @android:id/actions_container

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 193
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 195
    const v2, 0x10201cd    # @android:id/actions

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 203
    check-cast v1, Lcom/android/internal/widget/NotificationActionListLayout;

    .line 204
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 206
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 208
    const v2, 0x1020403    # @android:id/notification_headerless_view_column

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRemoteInputHistory:Landroid/view/View;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 219
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_b

    .line 222
    invoke-virtual {v1}, Lcom/android/internal/widget/NotificationActionListLayout;->getChildCount()I

    .line 224
    move-result v1

    .line 227
    new-instance v4, Landroid/util/ArraySet;

    .line 228
    invoke-direct {v4, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 230
    move v5, v2

    .line 233
    :goto_2
    if-ge v5, v1, :cond_a

    .line 234
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActions:Lcom/android/internal/widget/NotificationActionListLayout;

    .line 236
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/NotificationActionListLayout;->getChildAt(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 241
    check-cast v6, Landroid/widget/Button;

    .line 242
    const v7, 0x1020434    # @android:id/parentPanel

    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 250
    check-cast v7, Landroid/app/PendingIntent;

    .line 251
    if-eqz v7, :cond_6

    .line 253
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    .line 255
    move-result-object v8

    .line 258
    invoke-interface {v8}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    .line 259
    move-result-object v8

    .line 262
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v9

    .line 270
    invoke-virtual {v4, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCancelledPendingIntents:Landroid/util/ArraySet;

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v8

    .line 279
    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v8

    .line 283
    if-eqz v8, :cond_6

    .line 284
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->disableActionView(Landroid/widget/Button;)V

    .line 286
    :cond_6
    if-eqz v7, :cond_7

    .line 289
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

    .line 291
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;

    .line 293
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;)V

    .line 295
    invoke-direct {v8, v7, v6, v9}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;-><init>(Landroid/app/PendingIntent;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$$ExternalSyntheticLambda0;)V

    .line 298
    invoke-virtual {v6, v8}, Landroid/widget/Button;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 301
    invoke-virtual {v6}, Landroid/widget/Button;->isAttachedToWindow()Z

    .line 304
    move-result v7

    .line 307
    if-eqz v7, :cond_8

    .line 308
    invoke-virtual {v8, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 310
    goto :goto_3

    .line 313
    :cond_7
    move-object v8, v3

    .line 314
    :cond_8
    :goto_3
    const v7, 0x7f0b05d4    # @id/pending_intent_listener_tag

    .line 315
    invoke-virtual {v6, v7}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 321
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

    .line 322
    if-eqz v9, :cond_9

    .line 324
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->remove()V

    .line 326
    :cond_9
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 329
    add-int/2addr v5, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCancelledPendingIntents:Landroid/util/ArraySet;

    .line 334
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 336
    :cond_b
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 339
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mAllowHideHeader:Z

    .line 342
    if-eqz v1, :cond_c

    .line 344
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 346
    if-eqz v1, :cond_c

    .line 348
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 350
    if-eqz v1, :cond_d

    .line 352
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 354
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    goto :goto_4

    .line 360
    :cond_c
    move v0, v2

    .line 361
    :cond_d
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 362
    iget p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    cmpl-float v0, p1, v0

    .line 368
    if-eqz v0, :cond_e

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->setHeaderVisibleAmount(F)V

    .line 372
    :cond_e
    return-void
    .line 375
.end method

.method public final setContentHeight(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->getHeaderTranslation(Z)I

    .line 20
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    int-to-float p0, p1

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final setHeaderVisibleAmount(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mCanHideHeader:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/NotificationHeaderView;->setAlpha(F)V

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    sub-float/2addr v0, p1

    .line 15
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mFullHeaderTranslation:I

    .line 16
    int-to-float p1, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mHeaderTranslation:F

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->mView:Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
    .line 29
.end method

.method public shouldClipToRounding(Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCustomViewWrapper;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 17
    const/16 p1, 0x8

    .line 18
    if-eq p0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method public updateTransformedTypes()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->updateTransformedTypes()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mTitle:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mText:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;I)V

    .line 36
    :cond_3
    new-array v0, v1, [Landroid/view/View;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    .line 41
    const/4 v3, 0x0

    .line 43
    aput-object v2, v0, v3

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 46
    new-array v0, v1, [Landroid/view/View;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->mSmartReplyContainer:Landroid/view/View;

    .line 51
    aput-object v1, v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 55
    return-void
    .line 58
.end method
