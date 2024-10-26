.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $childViews:Ljava/util/Map;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    const p2, 0x7f0b03ea    # @id/keyguard_status_view

    .line 2
    const v0, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 5
    const v1, 0x7f0b0186    # @id/burn_in_layer

    .line 8
    const v2, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$r8$classId:I

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 18
    check-cast p1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 21
    iget-object p2, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 23
    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p2

    .line 30
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 31
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 33
    if-eq v4, v0, :cond_7

    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/StateToValue;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    if-ne p1, v0, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 42
    if-eq v4, v0, :cond_1

    .line 44
    if-ne p1, v0, :cond_a

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_a

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    const v1, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 86
    if-ne v0, v1, :cond_2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    const v1, 0x7f0b075e    # @id/start_button

    .line 92
    if-ne v0, v1, :cond_3

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    const v1, 0x7f0b02d1    # @id/end_button

    .line 98
    if-ne v0, v1, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    const v1, 0x7f0b044a    # @id/lock_icon_view

    .line 104
    if-ne v0, v1, :cond_5

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    const v1, 0x7f0b026a    # @id/device_entry_icon_view

    .line 110
    if-ne v0, v1, :cond_6

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 120
    invoke-static {v1, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    if-nez p1, :cond_8

    .line 128
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 134
    invoke-static {v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 139
    check-cast p0, Landroid/view/View;

    .line 140
    if-nez p0, :cond_9

    .line 142
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    :cond_a
    :goto_3
    return-object v3

    .line 148
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result p1

    .line 154
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 155
    invoke-static {v1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 160
    check-cast p2, Landroid/view/View;

    .line 161
    if-nez p2, :cond_b

    .line 163
    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 169
    invoke-static {v0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 174
    check-cast p2, Landroid/view/View;

    .line 175
    if-nez p2, :cond_c

    .line 177
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 183
    invoke-static {v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    if-nez p0, :cond_d

    .line 191
    goto :goto_6

    .line 193
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    :goto_6
    return-object v3

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 200
    move-result p1

    .line 203
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 204
    invoke-static {p2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 209
    check-cast p0, Landroid/view/View;

    .line 210
    if-nez p0, :cond_e

    .line 212
    goto :goto_7

    .line 214
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :goto_7
    return-object v3

    .line 218
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result p1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 225
    invoke-static {p2, v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 230
    check-cast p2, Landroid/view/View;

    .line 231
    if-nez p2, :cond_f

    .line 233
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 239
    invoke-static {v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 244
    check-cast p0, Landroid/view/View;

    .line 245
    if-nez p0, :cond_10

    .line 247
    goto :goto_9

    .line 249
    :cond_10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    :goto_9
    return-object v3

    .line 253
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    .line 254
    iget-boolean p2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    .line 256
    if-eqz p2, :cond_11

    .line 258
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 260
    invoke-static {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 265
    check-cast p0, Landroid/view/View;

    .line 266
    if-eqz p0, :cond_11

    .line 268
    iget p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 275
    :cond_11
    return-object v3

    .line 278
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result p1

    .line 284
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 285
    invoke-static {v1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 290
    check-cast p2, Landroid/view/View;

    .line 291
    if-nez p2, :cond_12

    .line 293
    goto :goto_a

    .line 295
    :cond_12
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_a
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4$1;->$childViews:Ljava/util/Map;

    .line 299
    invoke-static {v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 304
    check-cast p0, Landroid/view/View;

    .line 305
    if-nez p0, :cond_13

    .line 307
    goto :goto_b

    .line 309
    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_b
    return-object v3

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 314
.end method
