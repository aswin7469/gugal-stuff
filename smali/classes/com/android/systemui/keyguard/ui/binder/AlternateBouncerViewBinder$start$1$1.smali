.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->$r8$classId:I

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 16
    check-cast v0, Lcom/android/systemui/scrim/ScrimView;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 19
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 28
    const-string p1, "alternateBouncerWindowRequired="

    .line 29
    const-string v1, "AlternateBouncerViewBinder"

    .line 31
    invoke-static {p1, v1, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    const/4 p1, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v2, 0x1

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 47
    move-result p0

    .line 50
    if-ne p0, v2, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 54
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Landroid/view/LayoutInflater;

    .line 60
    const v3, 0x7f0d0039    # @layout/alternate_bouncer 'res/layout/alternate_bouncer.xml'

    .line 62
    invoke-virtual {p0, v3, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 73
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/WindowManager;

    .line 79
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 83
    const/4 v6, -0x1

    .line 85
    const/16 v7, 0x7d9

    .line 86
    const/4 v5, -0x1

    .line 88
    const v8, 0x1000100

    .line 89
    const/4 v9, -0x3

    .line 92
    move-object v4, v10

    .line 93
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 94
    const-string v4, "AlternateBouncerView"

    .line 97
    invoke-virtual {v10, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v10, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 102
    const/16 p1, 0x33

    .line 105
    iput p1, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    const/4 p1, 0x3

    .line 109
    iput p1, v10, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 110
    const p1, 0x20000040

    .line 112
    iput p1, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 115
    const-string p1, " "

    .line 117
    iput-object p1, v10, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 119
    invoke-interface {p0, v3, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    const p1, 0x7f0a00a9    # @id/alternate_bouncer_scrim

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 145
    check-cast p0, Lcom/android/systemui/scrim/ScrimView;

    .line 146
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0, v3}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 149
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 157
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 164
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;

    .line 166
    iget-object v3, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 168
    iget-object v4, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

    .line 170
    invoke-direct {v0, v3, p0, v4, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 172
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 175
    const v0, 0x7f0a00a7    # @id/alternate_bouncer_message_area

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 185
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 187
    if-eq v3, v2, :cond_1

    .line 189
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 191
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 193
    :cond_1
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1;

    .line 196
    iget-object v3, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/keyguard/AuthKeyguardMessageArea;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-static {v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 209
    move-object v8, p1

    .line 210
    check-cast v8, Lcom/android/systemui/scrim/ScrimView;

    .line 211
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;

    .line 213
    iget-object v5, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 215
    iget-object v6, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 217
    iget-object v4, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 219
    const/4 v9, 0x0

    .line 221
    move-object v3, p1

    .line 222
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/scrim/ScrimView;Lkotlin/coroutines/Continuation;)V

    .line 223
    invoke-static {p0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 226
    goto :goto_2

    .line 229
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    if-eqz p0, :cond_4

    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 234
    move-result p0

    .line 237
    if-nez p0, :cond_3

    .line 238
    goto :goto_1

    .line 240
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 241
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 246
    check-cast p0, Landroid/view/WindowManager;

    .line 247
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    invoke-interface {p0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 251
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 259
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 266
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 271
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 272
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 274
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 278
    :goto_2
    return-object p2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 282
.end method
