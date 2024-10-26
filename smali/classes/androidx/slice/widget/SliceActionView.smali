.class public final Landroidx/slice/widget/SliceActionView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mActionView:Landroid/view/View;

.field public mEventInfo:Landroidx/slice/widget/EventInfo;

.field public final mIconSize:I

.field public final mImageSize:I

.field public mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public mProgressView:Landroid/widget/ProgressBar;

.field public mSliceAction:Landroidx/slice/core/SliceActionImpl;

.field public final mTextActionPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f070049    # @dimen/abc_slice_icon_size '24.0dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 20
    const v0, 0x7f070058    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 29
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 36
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 38
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 40
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 42
    iget p1, p2, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 44
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 46
    :cond_0
    return-void
    .line 48
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public final sendActionInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/Checkable;

    .line 19
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    move-result v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "android.app.slice.extra.TOGGLE_STATE"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iput v0, v2, Landroidx/slice/widget/EventInfo;->state:I

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 52
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 64
    instance-of v1, p0, Landroid/widget/Checkable;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    move-object v1, p0

    .line 70
    check-cast v1, Landroid/widget/Checkable;

    .line 71
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 73
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 79
    :cond_3
    const-string p0, "SliceActionView"

    .line 82
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 84
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_4
    :goto_2
    return-void
    .line 89
.end method

.method public final setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;ILandroidx/slice/widget/SliceAdapter;)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 2
    const/4 p5, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iput-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    iput-object p5, p0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 21
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mEventInfo:Landroidx/slice/widget/EventInfo;

    .line 23
    iput-object p5, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    .line 27
    move-result p2

    .line 30
    iget-boolean p3, p1, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 31
    const/4 p5, 0x0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object p2

    .line 44
    const v1, 0x7f0e002c    # @layout/abc_slice_switch 'res/layout/abc_slice_switch.xml'

    .line 45
    invoke-virtual {p2, v1, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/Switch;

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setMinimumHeight(I)V

    .line 62
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setMinimumWidth(I)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    if-eq p4, v0, :cond_3

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p3

    .line 78
    const p5, 0x1010030    # @android:attr/colorForeground

    .line 79
    invoke-static {p5, p3}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 82
    move-result p3

    .line 85
    new-instance p5, Landroid/content/res/ColorStateList;

    .line 86
    sget-object v0, Landroidx/slice/widget/SliceActionView;->CHECKED_STATE_SET:[I

    .line 88
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 90
    filled-new-array {v0, v1}, [[I

    .line 92
    move-result-object v2

    .line 95
    filled-new-array {p4, p3}, [I

    .line 96
    move-result-object p3

    .line 99
    invoke-direct {p5, v2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p3

    .line 106
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p3

    .line 116
    const p5, 0x7f040165    # @attr/colorSwitchThumbNormal

    .line 117
    invoke-static {p5, p3}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 120
    move-result p3

    .line 123
    if-nez p3, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p3

    .line 129
    const p5, 0x7f060570    # @color/switch_thumb_normal_material_light '#fff1f1f1'

    .line 130
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 133
    move-result p3

    .line 136
    :cond_2
    new-instance p5, Landroid/content/res/ColorStateList;

    .line 137
    filled-new-array {v0, v1}, [[I

    .line 139
    move-result-object v0

    .line 142
    filled-new-array {p4, p3}, [I

    .line 143
    move-result-object p3

    .line 146
    invoke-direct {p5, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object p3

    .line 153
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_3
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 160
    goto/16 :goto_3

    .line 162
    :cond_4
    iget p2, p1, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 164
    const/4 v1, 0x6

    .line 166
    if-ne p2, v1, :cond_5

    .line 167
    new-instance p2, Landroid/widget/Button;

    .line 169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p3

    .line 174
    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 178
    iget-object p3, p1, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    const/4 p3, -0x2

    .line 198
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 201
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 203
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mTextActionPadding:I

    .line 208
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 210
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 215
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    goto/16 :goto_3

    .line 220
    :cond_5
    iget-object v1, p1, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 226
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    new-instance v1, Landroidx/slice/widget/SliceActionView$ImageToggle;

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Landroidx/slice/widget/SliceActionView$ImageToggle;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v1, p3}, Landroidx/slice/widget/SliceActionView$ImageToggle;->setChecked(Z)V

    .line 241
    iput-object v1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 244
    goto :goto_0

    .line 246
    :cond_6
    new-instance p3, Landroid/widget/ImageView;

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v1

    .line 252
    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 256
    :goto_0
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 258
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 263
    iget-object p3, p3, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 270
    invoke-virtual {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object p3

    .line 274
    iget-object v1, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    if-eq p4, v0, :cond_7

    .line 282
    iget-object v1, p0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 284
    iget v1, v1, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 286
    if-nez v1, :cond_7

    .line 288
    if-eqz p3, :cond_7

    .line 290
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    :cond_7
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 295
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    move-result-object p3

    .line 300
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    iget p4, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 303
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 305
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 307
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 309
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    if-nez p2, :cond_9

    .line 314
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mImageSize:I

    .line 316
    if-ne p2, v0, :cond_8

    .line 318
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 320
    :goto_1
    div-int/lit8 p2, p2, 0x2

    .line 322
    move p5, p2

    .line 324
    goto :goto_2

    .line 325
    :cond_8
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->mIconSize:I

    .line 326
    sub-int/2addr p2, p3

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    :goto_2
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 330
    invoke-virtual {p2, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 337
    move-result-object p3

    .line 340
    const p4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 341
    invoke-static {p4, p3}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object p3

    .line 347
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 351
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 356
    if-eqz p0, :cond_c

    .line 358
    iget-object p2, p1, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 360
    if-eqz p2, :cond_b

    .line 362
    goto :goto_4

    .line 364
    :cond_b
    iget-object p2, p1, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 365
    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    :cond_c
    return-void
    .line 370
.end method
