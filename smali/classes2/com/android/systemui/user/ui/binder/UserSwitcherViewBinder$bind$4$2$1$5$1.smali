.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

.field public final synthetic $gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

.field public final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherRootView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 4
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1$viewPool$1;

    .line 10
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5$1;->$view:Landroid/view/ViewGroup;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    goto :goto_2

    .line 80
    :cond_1
    const v4, 0x7f0e0309    # @layout/user_switcher_fullscreen_item 'res/layout/user_switcher_fullscreen_item.xml'

    .line 81
    invoke-virtual {v1, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 87
    const-string v6, "user_view"

    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 97
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 103
    const v6, 0x7f0b0899    # @id/user_switcher_text

    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    iget-object v7, v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->name:Lcom/android/systemui/common/shared/model/Text;

    .line 115
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 117
    if-eqz v8, :cond_2

    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v8

    .line 124
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 125
    iget v7, v7, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 127
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    instance-of v8, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 134
    if-eqz v8, :cond_6

    .line 136
    check-cast v7, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 138
    iget-object v7, v7, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 140
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v6, 0x7f0b0895    # @id/user_switcher_icon

    .line 145
    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    move-result-object v6

    .line 151
    check-cast v6, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    move-result-object v9

    .line 165
    sget-object v10, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 166
    const v10, 0x7f080ba7    # @drawable/user_switcher_icon_large 'res/drawable/user_switcher_icon_large.xml'

    .line 168
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v8

    .line 180
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 181
    iget-boolean v9, v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->isSelectionMarkerVisible:Z

    .line 183
    if-eqz v9, :cond_3

    .line 185
    const v9, 0x7f0b0660    # @id/ring

    .line 187
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v9

    .line 193
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v10

    .line 199
    const v11, 0x7f070acf    # @dimen/user_switcher_icon_selected_width '8.0dp'

    .line 200
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v10

    .line 206
    const v11, 0x1120026    # @android:^attr-private/colorAccentPrimary

    .line 207
    invoke-static {v11, v5, v7}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 210
    move-result v5

    .line 213
    invoke-virtual {v9, v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 214
    :cond_3
    iget-object v5, v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->image:Landroid/graphics/drawable/Drawable;

    .line 217
    const v7, 0x7f0b0888    # @id/user_avatar

    .line 219
    invoke-virtual {v8, v7, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 222
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget v5, v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->alpha:F

    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget-object v5, v2, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 233
    if-eqz v5, :cond_4

    .line 235
    new-instance v5, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;

    .line 237
    invoke-direct {v5, v2}, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V

    .line 239
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    goto/16 :goto_1

    .line 245
    :cond_4
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    goto/16 :goto_1

    .line 251
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    const-string p1, "Required value was null."

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 264
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw p0

    .line 270
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p0
    .line 273
.end method
