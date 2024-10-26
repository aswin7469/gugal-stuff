.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

.field public final synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/util/ContrastColorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const-string v0, "SBIV#bindIconColors"

    .line 8
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;

    .line 13
    invoke-static {}, Landroid/app/Flags;->notificationsUseAppIcon()Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 19
    if-nez v0, :cond_5

    .line 21
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    const v2, 0x7f0a03a3    # @id/icon_is_pre_L

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

    .line 40
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    move p0, v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_0
    move p0, v2

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    filled-new-array {v3, v3}, [I

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    aget v3, p0, v3

    .line 65
    aget p0, p0, v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v4

    .line 76
    add-int/2addr v4, v2

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v5

    .line 85
    add-int/2addr v5, v2

    .line 86
    invoke-direct {v0, v3, p0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->areas:Ljava/util/Collection;

    .line 90
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z

    .line 92
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    iget p0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->tint:I

    .line 98
    :goto_2
    move v3, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p0, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 104
    :cond_5
    iget p0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->tint:I

    .line 107
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz p2, :cond_6

    .line 112
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 119
    :goto_4
    if-eqz p2, :cond_7

    .line 120
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 122
    :cond_7
    throw p0
    .line 125
.end method
