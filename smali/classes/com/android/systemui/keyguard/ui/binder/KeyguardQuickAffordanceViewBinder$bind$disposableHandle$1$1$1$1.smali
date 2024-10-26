.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $button:Landroid/widget/ImageView;

.field public final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field public final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$button:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$button:Landroid/widget/ImageView;

    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto/16 :goto_9

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    invoke-static {v0, p2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/graphics/drawable/Animatable2;

    .line 36
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    check-cast v2, Landroid/graphics/drawable/Animatable2;

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v4

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 57
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    iget v0, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 84
    :cond_5
    :goto_3
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 89
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 99
    if-eqz v0, :cond_6

    .line 100
    const v5, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 102
    goto :goto_4

    .line 105
    :cond_6
    const v5, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 106
    :goto_4
    invoke-static {v5, v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 109
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 116
    if-nez v1, :cond_8

    .line 118
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 123
    if-eqz v0, :cond_7

    .line 124
    const v0, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 126
    goto :goto_5

    .line 129
    :cond_7
    const v0, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 130
    :goto_5
    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v0, v4

    .line 138
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    move-result-object v0

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    const v3, 0x3f9d70a4    # 1.23f

    .line 148
    if-eqz v1, :cond_9

    .line 151
    move v5, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v5, v2

    .line 155
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object v0

    .line 159
    if-eqz v1, :cond_a

    .line 160
    move v2, v3

    .line 162
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 172
    if-eqz v0, :cond_d

    .line 175
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 177
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 179
    if-eqz v0, :cond_b

    .line 181
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 183
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 185
    invoke-direct {v0, p2, p1, v3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;

    .line 193
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$disposableHandle$1$1$1$1;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-direct {v4, p0, p2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V

    .line 197
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;

    .line 203
    invoke-direct {p0, v2, p1, v3, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnLongClickListener;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;)V

    .line 205
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208
    goto :goto_8

    .line 211
    :cond_b
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;

    .line 212
    if-eqz v2, :cond_c

    .line 214
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$OnClickListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 216
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    goto :goto_8

    .line 222
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    const-string p1, "Required value was null."

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 234
    :cond_d
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 244
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p0
    .line 249
.end method
