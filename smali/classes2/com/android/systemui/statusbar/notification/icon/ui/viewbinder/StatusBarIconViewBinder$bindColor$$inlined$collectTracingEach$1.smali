.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

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
    iget p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 7
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "SBIV#bindTintAlpha"

    .line 13
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 15
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 45
    :cond_2
    throw p0

    .line 48
    :pswitch_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    const-string v0, "SBIV#bindAnimationsEnabled"

    .line 55
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 57
    :cond_3
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 68
    if-eq v0, p1, :cond_5

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AnimatedImageView;->updateAnim()V

    .line 74
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAllowAnimation:Z

    .line 77
    if-nez p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/AnimatedImageView;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 85
    move-result p0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p0, :cond_4

    .line 90
    move p0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 100
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 109
    :cond_7
    throw p0

    .line 112
    :pswitch_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 113
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    const-string v0, "SBIV#bindColor"

    .line 119
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 121
    :cond_8
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p1

    .line 129
    invoke-static {}, Landroid/app/Flags;->notificationsUseAppIcon()Z

    .line 130
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 134
    if-nez v0, :cond_9

    .line 136
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 138
    goto :goto_1

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    if-eqz p2, :cond_a

    .line 147
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 149
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 154
    :goto_2
    if-eqz p2, :cond_b

    .line 155
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 157
    :cond_b
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 162
.end method
