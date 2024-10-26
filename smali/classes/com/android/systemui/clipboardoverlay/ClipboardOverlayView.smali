.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
.super Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

.field public final mActionChips:Ljava/util/ArrayList;

.field public mActionContainer:Landroid/widget/LinearLayout;

.field public mActionContainerBackground:Landroid/view/View;

.field public mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

.field public mClipboardPreview:Landroid/view/View;

.field public mDismissButton:Landroid/view/View;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mHiddenPreview:Landroid/widget/TextView;

.field public mImagePreview:Landroid/widget/ImageView;

.field public mMinimizedPreview:Landroid/widget/LinearLayout;

.field public mPreviewBorder:Landroid/view/View;

.field public mRemoteCopyChip:Landroid/view/View;

.field public mShareChip:Landroid/view/View;

.field public mTextPreview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 8
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 15
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 19
    move-result p3

    .line 22
    sub-int/2addr p2, p3

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 24
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    cmpg-float p0, p0, p1

    .line 30
    if-gez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public static updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f07017e    # @dimen/clipboard_overlay_min_font '10.0sp'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x7f07017d    # @dimen/clipboard_overlay_max_font '50.0sp'

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    const-string v4, "\\s+"

    .line 37
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 55
    add-float/2addr v3, v2

    .line 57
    cmpg-float v4, v3, v1

    .line 58
    if-gez v4, :cond_0

    .line 60
    invoke-static {p0, p1, v0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 70
    const/16 p0, 0x11

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    float-to-int p0, v2

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {p1, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    float-to-int p0, v2

    .line 84
    float-to-int v0, v1

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {p1, p0, v0, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 87
    const p0, 0x800013

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    :goto_1
    return-void
    .line 96
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0b008c    # @id/actions_container_background

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 10
    const v1, 0x7f0b008a    # @id/actions

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0b01da    # @id/clipboard_preview

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 30
    const v1, 0x7f0b05f6    # @id/preview_border

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 39
    const v1, 0x7f0b0390    # @id/image_preview

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f0b07ee    # @id/text_preview

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0b0369    # @id/hidden_preview

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 72
    const v1, 0x7f0b04d5    # @id/minimized_preview

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 83
    const v1, 0x7f0b0705    # @id/share_chip

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 92
    const v1, 0x7f0b0641    # @id/remote_copy_chip

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 101
    const v1, 0x7f0b0283    # @id/dismiss_button

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 112
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 114
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 116
    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 118
    const v5, 0x7f0806e4    # @drawable/ic_baseline_devices_24 'res/drawable/ic_baseline_devices_24.xml'

    .line 120
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 123
    move-result-object v4

    .line 126
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v4

    .line 132
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 133
    const v6, 0x7f140276    # @string/clipboard_send_nearby_description 'Send to nearby device'

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, v4, v6, v5, v0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 143
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;

    .line 146
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 149
    new-instance v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 152
    sget v7, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 154
    add-int/lit8 v8, v7, 0x1

    .line 156
    sput v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 158
    invoke-direct {v5, v3, v7, v4}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ILkotlin/jvm/functions/Function0;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v2, v5}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 169
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 171
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 173
    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 175
    const v5, 0x7f080918    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 177
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 180
    move-result-object v4

    .line 183
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v4

    .line 189
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 190
    const v7, 0x104092f    # @android:string/splash_screen_view_icon_description

    .line 192
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 198
    invoke-direct {v3, v4, v6, v5, v0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 199
    new-instance v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;

    .line 202
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 204
    new-instance v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 207
    sget v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 209
    add-int/2addr v0, v6

    .line 211
    sput v0, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 212
    invoke-direct {v5, v3, v6, v4}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ILkotlin/jvm/functions/Function0;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v2, v5}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    move-result-object v0

    .line 228
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;

    .line 229
    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    invoke-super {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->onFinishInflate()V

    .line 237
    return-void
    .line 240
.end method

.method public final setActionChip(Landroid/app/RemoteAction;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 14
    const v3, 0x7f0e0250    # @layout/shelf_action_chip 'res/layout/shelf_action_chip.xml'

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionButtonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 23
    new-instance v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 25
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v4

    .line 30
    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 41
    move-result-object v6

    .line 44
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 45
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;

    .line 48
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;-><init>(Landroid/app/RemoteAction;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;)V

    .line 50
    new-instance p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 53
    sget p2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 57
    sput v4, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->nextId:I

    .line 59
    invoke-direct {p1, v3, p2, v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ILkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
    .line 80
.end method

.method public final setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 2
    check-cast p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 28
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 30
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 39
    return-void
    .line 41
.end method

.method public final setEditAccessibilityAction(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 9
    const v2, 0x7f14026c    # @string/clipboard_edit 'edit'

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 22
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 24
    invoke-static {p0, p1, v0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final setInsets(Landroid/view/WindowInsets;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 27
    move-result-object p1

    .line 30
    if-nez v1, :cond_1

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 35
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 48
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne p2, v4, :cond_2

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    iget v4, v3, Landroid/graphics/Insets;->left:I

    .line 57
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 59
    move-result v5

    .line 62
    iget v6, v3, Landroid/graphics/Insets;->top:I

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 68
    iget v6, v3, Landroid/graphics/Insets;->right:I

    .line 69
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 71
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 73
    move-result v1

    .line 76
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 77
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v1

    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 92
    invoke-direct {p2, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    iget v1, v3, Landroid/graphics/Insets;->left:I

    .line 99
    iget v4, v3, Landroid/graphics/Insets;->top:I

    .line 101
    iget v5, v3, Landroid/graphics/Insets;->right:I

    .line 103
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 105
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 107
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v2

    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p1

    .line 118
    invoke-direct {p2, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 122
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 124
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 126
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 136
    return-void
    .line 139
.end method

.method public final setMinimized(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public final showDefaultTextPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f140274    # @string/clipboard_overlay_text_copied 'Copied'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 6
    const v1, 0x7f140278    # @string/clipboard_text_hidden 'Tap to view'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public final showSinglePreview(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
    .line 28
.end method

.method public final showTextPreview(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 17
    const/16 v0, 0x1f4

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 32
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    return-void
    .line 43
.end method
