.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $addButton:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1$1;->$addButton:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1$1;->$addButton:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1$1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 17
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 18
    iget-object p1, v1, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 20
    iput p0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 24
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    check-cast v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 56
    iget-wide v5, v5, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    .line 58
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 60
    int-to-long v7, v4

    .line 62
    cmp-long v4, v5, v7

    .line 63
    if-eqz v4, :cond_0

    .line 65
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 91
    iget-wide v5, v5, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    .line 93
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 95
    int-to-long v7, v4

    .line 97
    cmp-long v5, v5, v7

    .line 98
    if-nez v5, :cond_2

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    const/4 p1, 0x2

    .line 106
    new-array p1, p1, [Ljava/util/List;

    .line 107
    aput-object p0, p1, p2

    .line 109
    const/4 p0, 0x1

    .line 111
    aput-object v2, p1, p0

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 117
    iput-object p0, v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 118
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    if-eqz p0, :cond_4

    .line 132
    goto :goto_2

    .line 134
    :cond_4
    const/16 p2, 0x8

    .line 135
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 142
.end method
