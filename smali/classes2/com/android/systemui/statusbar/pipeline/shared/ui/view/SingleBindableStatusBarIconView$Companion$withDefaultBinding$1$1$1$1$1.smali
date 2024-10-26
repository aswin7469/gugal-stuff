.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->iconView:Landroid/widget/ImageView;

    .line 39
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    move-object v1, p0

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView$Companion$withDefaultBinding$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;

    .line 66
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->iconView:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    move-object p2, v0

    .line 74
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    move-object v0, p0

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    if-eqz p1, :cond_7

    .line 81
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    const/4 p0, 0x2

    .line 87
    if-eq p1, p0, :cond_5

    .line 88
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/16 p0, 0x8

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method
