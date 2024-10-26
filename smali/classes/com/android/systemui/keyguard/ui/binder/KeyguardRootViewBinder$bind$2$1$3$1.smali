.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $childViews:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$childViews:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$childViews:Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$r8$classId:I

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Landroid/view/ViewGroup;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 30
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 33
    move-result p1

    .line 36
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 39
    move-result p1

    .line 42
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 45
    move-result p1

    .line 48
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Landroid/view/ViewGroup;

    .line 51
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 55
    :goto_0
    return-object p2

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3$1;->$view:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    move-object p0, v0

    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    const v1, 0x7f0b03ea    # @id/keyguard_status_view

    .line 79
    invoke-static {v1, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    if-nez p0, :cond_1

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 94
    const p0, 0x7f0b0186    # @id/burn_in_layer

    .line 96
    invoke-static {p0, v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$restoreWidgets$1$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 102
    check-cast p0, Landroid/view/View;

    .line 103
    if-nez p0, :cond_2

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_3
    :goto_2
    return-object p2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 112
.end method
