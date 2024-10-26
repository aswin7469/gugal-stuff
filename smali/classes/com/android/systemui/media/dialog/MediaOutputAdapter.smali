.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mMediaItemList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputAdapter"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    const-string p0, "Incorrect position for item id: "

    .line 12
    const-string v0, "MediaOutputAdapter"

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    int-to-long p0, p1

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 39
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-long p0, p1

    .line 57
    :goto_0
    return-wide p0
    .line 58
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    const-string p0, "Incorrect position for item type: "

    .line 12
    const-string v0, "MediaOutputAdapter"

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 29
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 31
    return p0
    .line 33
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 9
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    move-result v5

    .line 16
    const-string v6, "Incorrect position: "

    .line 17
    const-string v7, "MediaOutputAdapter"

    .line 19
    if-lt v1, v5, :cond_1

    .line 21
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const-string v2, " list size: "

    .line 27
    invoke-static {v6, v2, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 52
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 60
    iget v5, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 62
    const/4 v8, 0x1

    .line 64
    const/16 v9, 0x8

    .line 65
    if-eqz v5, :cond_4

    .line 67
    if-eq v5, v8, :cond_3

    .line 69
    if-eq v5, v3, :cond_2

    .line 71
    invoke-static {v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    goto/16 :goto_c

    .line 76
    :cond_2
    move-object/from16 v0, p1

    .line 78
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 80
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 82
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 84
    iget-object v3, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 86
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 93
    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    iget-object v1, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 98
    const v3, 0x7f13064b    # @string/media_output_dialog_pairing_new 'Connect a device'

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 103
    move-result-object v11

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v10, v0

    .line 111
    invoke-virtual/range {v10 .. v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 112
    iget-object v1, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 115
    const v3, 0x7f0806dc    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v1

    .line 123
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 129
    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 131
    iget v3, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 133
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 142
    iget v3, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 144
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 153
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    .line 155
    invoke-direct {v1, v4, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    goto/16 :goto_c

    .line 163
    :cond_3
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 167
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 169
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 171
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 173
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 180
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    goto/16 :goto_c

    .line 187
    :cond_4
    move-object/from16 v10, p1

    .line 189
    check-cast v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 191
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 193
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 198
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 199
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 204
    iput-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mDeviceId:Ljava/lang/String;

    .line 205
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 207
    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 209
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 222
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 224
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 227
    const/4 v11, 0x0

    .line 229
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 238
    iget-object v12, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 240
    iget-object v6, v12, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 242
    iget v6, v6, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 249
    iget-object v13, v12, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 251
    iget v6, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 253
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 260
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 263
    iget v6, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 265
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeValueText:Landroid/widget/TextView;

    .line 270
    iget v6, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 272
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v5, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 277
    iget v6, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 279
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 281
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    iget-object v14, v10, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 288
    iget-object v5, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 290
    iget-object v5, v5, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 292
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 294
    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    move v5, v8

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    move v5, v2

    .line 302
    :goto_0
    invoke-virtual {v14, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 303
    move-result v6

    .line 306
    iget-object v7, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 307
    invoke-virtual {v7}, Landroid/widget/SeekBar;->getVisibility()I

    .line 309
    move-result v7

    .line 312
    if-ne v7, v9, :cond_6

    .line 313
    move v15, v8

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move v15, v2

    .line 317
    :goto_1
    iget v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 318
    if-ne v7, v1, :cond_7

    .line 320
    const/4 v7, -0x1

    .line 322
    iput v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 323
    :cond_7
    iget-object v7, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 325
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v7, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 335
    iget-object v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 338
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 340
    move-result v9

    .line 343
    if-eqz v9, :cond_9

    .line 344
    iget v1, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 346
    if-ne v1, v8, :cond_8

    .line 348
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 350
    move-result v1

    .line 353
    if-nez v1, :cond_8

    .line 354
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 356
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 359
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v1

    .line 364
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 365
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 367
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 369
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 373
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x1

    .line 383
    move-object v2, v10

    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 385
    goto/16 :goto_c

    .line 388
    :cond_8
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 390
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v2, v10

    .line 401
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 402
    goto/16 :goto_c

    .line 405
    :cond_9
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 407
    move-result v9

    .line 410
    const v11, 0x7f080a2e    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 411
    if-eqz v9, :cond_a

    .line 414
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 416
    move-result v9

    .line 419
    if-nez v9, :cond_a

    .line 420
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 422
    invoke-virtual {v10, v11, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 424
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 427
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 429
    invoke-direct {v1, v10, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 431
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 439
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v2, v10

    .line 452
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 453
    invoke-virtual {v10}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->disableSeekBar()V

    .line 456
    iget v0, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 459
    invoke-virtual {v10, v11, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 461
    iget-object v0, v12, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 464
    const v1, 0x7f080a31    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 473
    move-result-object v0

    .line 476
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 482
    iget v1, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 484
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 486
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 490
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 493
    iget v1, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 495
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 497
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 501
    goto/16 :goto_c

    .line 504
    :cond_a
    iget-object v9, v0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 506
    const v12, 0x7f080a37    # @drawable/media_output_status_help 'res/drawable/media_output_status_help.xml'

    .line 508
    const v13, 0x7f080a35    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 511
    const/high16 v16, 0x3f000000    # 0.5f

    .line 514
    const v17, 0x7f080a34    # @drawable/media_output_status_edit_session 'res/drawable/media_output_status_edit_session.xml'

    .line 516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    const v8, 0x7f08095a    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 521
    if-eqz v9, :cond_17

    .line 524
    invoke-virtual {v9}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 526
    move-result v9

    .line 529
    if-eqz v9, :cond_17

    .line 530
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 532
    move-result v4

    .line 535
    if-eqz v4, :cond_c

    .line 536
    if-nez v6, :cond_b

    .line 538
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 540
    move-result-object v4

    .line 543
    invoke-static {v4, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 544
    move-result v4

    .line 547
    if-eqz v4, :cond_c

    .line 548
    :cond_b
    const/4 v4, 0x1

    .line 550
    goto :goto_2

    .line 551
    :cond_c
    const/4 v4, 0x0

    .line 552
    :goto_2
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 553
    move-result v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    if-eqz v4, :cond_d

    .line 559
    const/4 v5, 0x1

    .line 561
    goto :goto_3

    .line 562
    :cond_d
    const/4 v5, 0x0

    .line 563
    :goto_3
    if-eqz v4, :cond_f

    .line 564
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 566
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 568
    invoke-virtual {v10, v11, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 570
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 573
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 584
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 587
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 589
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 594
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 599
    if-eqz v5, :cond_e

    .line 602
    move/from16 v8, v17

    .line 604
    :cond_e
    invoke-virtual {v10, v0, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 606
    const/4 v5, 0x1

    .line 609
    const/4 v7, 0x1

    .line 610
    const/4 v4, 0x1

    .line 611
    const/4 v6, 0x0

    .line 612
    move-object v2, v10

    .line 613
    move-object v3, v0

    .line 614
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 615
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 618
    goto/16 :goto_c

    .line 621
    :cond_f
    if-eqz v6, :cond_10

    .line 623
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 625
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 627
    invoke-virtual {v10, v11, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 629
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 632
    goto :goto_4

    .line 635
    :cond_10
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 636
    :goto_4
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 639
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 648
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 652
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 654
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object v1

    .line 659
    goto :goto_6

    .line 660
    :cond_11
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 661
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 663
    move-result v4

    .line 666
    if-eqz v4, :cond_13

    .line 667
    if-eq v4, v3, :cond_12

    .line 669
    const/4 v11, 0x0

    .line 671
    goto :goto_5

    .line 672
    :cond_12
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 673
    move-result-object v11

    .line 676
    goto :goto_5

    .line 677
    :cond_13
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 678
    move-result-object v11

    .line 681
    :goto_5
    move-object v1, v11

    .line 682
    :goto_6
    if-eqz v1, :cond_14

    .line 683
    invoke-virtual {v10, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 685
    :cond_14
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 688
    move-result v3

    .line 691
    if-eqz v3, :cond_15

    .line 692
    goto :goto_7

    .line 694
    :cond_15
    move/from16 v2, v16

    .line 695
    :goto_7
    iget-object v3, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 697
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 699
    iget-object v3, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 702
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 704
    iget-object v3, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 707
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 709
    iget-object v3, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 712
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 714
    if-eqz v1, :cond_16

    .line 717
    const/16 v18, 0x1

    .line 719
    goto :goto_8

    .line 721
    :cond_16
    const/16 v18, 0x0

    .line 722
    :goto_8
    const/4 v7, 0x0

    .line 724
    move-object v2, v10

    .line 725
    move-object v3, v0

    .line 726
    move v4, v6

    .line 727
    move v5, v6

    .line 728
    move/from16 v6, v18

    .line 729
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 731
    goto/16 :goto_c

    .line 734
    :cond_17
    iget v9, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 736
    if-ne v9, v4, :cond_18

    .line 738
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 740
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 743
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 745
    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 747
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 754
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 756
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 758
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 762
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 765
    const v2, 0x7f130646    # @string/media_output_dialog_connect_failed 'Can't switch. Tap to try again.'

    .line 767
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 770
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 773
    invoke-direct {v1, v10, v0, v4}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 775
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 778
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 783
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    const/4 v7, 0x0

    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x1

    .line 791
    move-object v2, v10

    .line 792
    move-object v3, v0

    .line 793
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 794
    goto/16 :goto_c

    .line 797
    :cond_18
    const/4 v4, 0x5

    .line 799
    if-ne v9, v4, :cond_19

    .line 800
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 802
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 805
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 807
    move-result-object v1

    .line 810
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 811
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 813
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 815
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 819
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 822
    move-result-object v3

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x1

    .line 829
    move-object v2, v10

    .line 830
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 831
    goto/16 :goto_c

    .line 834
    :cond_19
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 836
    move-result-object v4

    .line 839
    check-cast v4, Ljava/util/ArrayList;

    .line 840
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 842
    move-result v4

    .line 845
    const/4 v9, 0x1

    .line 846
    if-le v4, v9, :cond_1a

    .line 847
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 849
    move-result-object v4

    .line 852
    invoke-static {v4, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 853
    move-result v4

    .line 856
    if-eqz v4, :cond_1a

    .line 857
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    .line 859
    move-result-object v1

    .line 862
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 863
    move-result v1

    .line 866
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 867
    invoke-virtual {v10, v11, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 869
    invoke-virtual {v10, v9, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 872
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 875
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 878
    const/4 v2, 0x0

    .line 880
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 881
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 884
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 887
    invoke-virtual {v10, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 889
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 892
    move-result-object v3

    .line 895
    const/4 v6, 0x1

    .line 896
    const/4 v7, 0x1

    .line 897
    const/4 v4, 0x1

    .line 898
    const/4 v5, 0x0

    .line 899
    move-object v2, v10

    .line 900
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 901
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 904
    goto/16 :goto_c

    .line 907
    :cond_1a
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 909
    move-result v4

    .line 912
    if-nez v4, :cond_1f

    .line 913
    if-eqz v6, :cond_1f

    .line 915
    if-eqz v5, :cond_1b

    .line 917
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 919
    move-result v2

    .line 922
    if-nez v2, :cond_1b

    .line 923
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 925
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    .line 928
    const/4 v2, 0x0

    .line 930
    invoke-direct {v1, v2, v10}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 931
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 934
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 939
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 944
    move-result-object v3

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v4, 0x0

    .line 950
    const/4 v5, 0x0

    .line 951
    move-object v2, v10

    .line 952
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 953
    goto/16 :goto_c

    .line 956
    :cond_1b
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 958
    move-result v2

    .line 961
    if-eqz v2, :cond_1d

    .line 962
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 964
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 966
    invoke-virtual {v10, v11, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 968
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 971
    move-result v1

    .line 974
    if-eqz v1, :cond_1c

    .line 975
    move/from16 v8, v17

    .line 977
    :cond_1c
    invoke-virtual {v10, v0, v8}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 979
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 982
    const/4 v2, 0x0

    .line 984
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 988
    move-result-object v3

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x1

    .line 993
    const/4 v4, 0x1

    .line 994
    const/4 v5, 0x0

    .line 995
    move-object v2, v10

    .line 996
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 997
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1000
    goto/16 :goto_c

    .line 1003
    :cond_1d
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 1005
    move-result v2

    .line 1008
    if-eqz v2, :cond_1e

    .line 1009
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    .line 1011
    move-result-object v2

    .line 1014
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1015
    move-result v2

    .line 1018
    if-nez v2, :cond_1e

    .line 1019
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1021
    invoke-virtual {v10, v11, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1023
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    .line 1026
    move-result-object v1

    .line 1029
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1030
    move-result v1

    .line 1033
    const/4 v2, 0x1

    .line 1034
    invoke-virtual {v10, v2, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1035
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1038
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 1041
    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1044
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1047
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1050
    invoke-virtual {v10, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1052
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1055
    move-result-object v3

    .line 1058
    const/4 v6, 0x1

    .line 1059
    const/4 v7, 0x1

    .line 1060
    const/4 v4, 0x1

    .line 1061
    const/4 v5, 0x0

    .line 1062
    move-object v2, v10

    .line 1063
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1064
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1067
    goto/16 :goto_c

    .line 1070
    :cond_1e
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1072
    invoke-virtual {v10, v11, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1074
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 1077
    const/4 v4, 0x0

    .line 1079
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1080
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1083
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1086
    invoke-virtual {v10, v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1088
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 1091
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v7, 0x0

    .line 1098
    const/4 v4, 0x1

    .line 1099
    const/4 v5, 0x0

    .line 1100
    move-object v2, v10

    .line 1101
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1102
    invoke-virtual {v10, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1105
    goto/16 :goto_c

    .line 1108
    :cond_1f
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    .line 1110
    move-result-object v1

    .line 1113
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1114
    move-result v1

    .line 1117
    if-eqz v1, :cond_20

    .line 1118
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1120
    const/4 v1, 0x1

    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v10, v2, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1125
    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1128
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 1131
    const/4 v2, 0x4

    .line 1133
    invoke-direct {v1, v10, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 1134
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 1137
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v2, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 1142
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1147
    move-result-object v3

    .line 1150
    const/4 v6, 0x1

    .line 1151
    const/4 v7, 0x1

    .line 1152
    const/4 v4, 0x0

    .line 1153
    const/4 v5, 0x0

    .line 1154
    move-object v2, v10

    .line 1155
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1156
    goto :goto_c

    .line 1159
    :cond_20
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1160
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1163
    move-result-object v5

    .line 1166
    const/4 v1, 0x0

    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/4 v7, 0x0

    .line 1170
    move-object v4, v10

    .line 1171
    move v11, v8

    .line 1172
    move v8, v1

    .line 1173
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1174
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 1177
    move-result v1

    .line 1180
    if-eqz v1, :cond_21

    .line 1181
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1183
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1185
    move-result-object v1

    .line 1188
    goto :goto_a

    .line 1189
    :cond_21
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1190
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 1192
    move-result v4

    .line 1195
    if-eqz v4, :cond_23

    .line 1196
    if-eq v4, v3, :cond_22

    .line 1198
    const/4 v11, 0x0

    .line 1200
    goto :goto_9

    .line 1201
    :cond_22
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1202
    move-result-object v11

    .line 1205
    goto :goto_9

    .line 1206
    :cond_23
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1207
    move-result-object v11

    .line 1210
    :goto_9
    move-object v1, v11

    .line 1211
    :goto_a
    if-eqz v1, :cond_24

    .line 1212
    invoke-virtual {v10, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    iget-object v1, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1217
    const/4 v3, 0x0

    .line 1219
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    :cond_24
    invoke-virtual {v10, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1223
    move-result v0

    .line 1226
    if-eqz v0, :cond_25

    .line 1227
    goto :goto_b

    .line 1229
    :cond_25
    move/from16 v2, v16

    .line 1230
    :goto_b
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 1232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1234
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 1237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1239
    iget-object v0, v10, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 1242
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1244
    :goto_c
    return-void
    .line 1247
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    const v1, 0x7f0d0171    # @layout/media_output_list_group_divider 'res/layout/media_output_list_group_divider.xml'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0d0173    # @layout/media_output_list_item_advanced 'res/layout/media_output_list_item_advanced.xml'

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 29
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 34
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 38
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 42
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 46
    return-object p1
    .line 49
.end method
