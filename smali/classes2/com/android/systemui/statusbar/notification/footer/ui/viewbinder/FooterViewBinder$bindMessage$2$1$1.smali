.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 7
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 72
    if-ne p2, p1, :cond_4

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 87
    iget p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 111
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    goto :goto_3

    .line 117
    :cond_6
    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 118
    if-ne p2, p1, :cond_7

    .line 120
    goto :goto_3

    .line 122
    :cond_7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 123
    if-nez p1, :cond_8

    .line 125
    goto :goto_3

    .line 127
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 133
    iget p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 134
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 145
    :pswitch_2
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 146
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 148
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 150
    if-eqz p2, :cond_b

    .line 152
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 154
    if-eqz p2, :cond_9

    .line 156
    move-object p2, p1

    .line 158
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 159
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 163
    :cond_9
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 164
    if-eqz p2, :cond_a

    .line 166
    move-object p2, p1

    .line 168
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 169
    iget-object p2, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 171
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p2

    .line 178
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;

    .line 179
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 181
    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 185
    goto :goto_6

    .line 188
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    throw p0

    .line 194
    :cond_b
    if-eqz p2, :cond_c

    .line 195
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 197
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 199
    goto :goto_5

    .line 201
    :cond_c
    instance-of p2, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 202
    if-eqz p2, :cond_d

    .line 204
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 206
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 208
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result p1

    .line 215
    const/4 p2, 0x0

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 218
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 223
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    throw p0

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result p1

    .line 235
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 241
    move-result p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    goto :goto_7

    .line 247
    :cond_e
    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 248
    if-ne p2, p1, :cond_f

    .line 250
    goto :goto_7

    .line 252
    :cond_f
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 253
    if-nez p1, :cond_10

    .line 255
    goto :goto_7

    .line 257
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 260
    move-result-object p2

    .line 263
    iget p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 264
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 275
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result p1

    .line 281
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_11

    .line 291
    goto :goto_8

    .line 293
    :cond_11
    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 294
    if-ne p2, p1, :cond_12

    .line 296
    goto :goto_8

    .line 298
    :cond_12
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 299
    if-nez p1, :cond_13

    .line 301
    goto :goto_8

    .line 303
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 306
    move-result-object p2

    .line 309
    iget p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 310
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object p0

    .line 321
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p1

    .line 327
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindMessage$2$1$1;->$footer:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 328
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setFooterLabelVisible(Z)V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 336
.end method
