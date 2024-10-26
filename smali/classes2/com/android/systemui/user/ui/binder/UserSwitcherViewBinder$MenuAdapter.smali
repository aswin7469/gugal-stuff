.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 15
    instance-of v4, p2, Landroid/widget/LinearLayout;

    .line 16
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v5

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Landroid/widget/LinearLayout;

    .line 27
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v4

    .line 42
    const v6, 0x7f08062b    # @drawable/bouncer_user_switcher_popup_bg 'res/drawable/bouncer_user_switcher_popup_bg.xml'

    .line 43
    invoke-virtual {p3, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 53
    const p3, 0x7f0806ab    # @drawable/fullscreen_userswitcher_menu_item_divider 'res/drawable/fullscreen_userswitcher_menu_item_divider.xml'

    .line 56
    invoke-virtual {v3, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    if-ltz v2, :cond_3

    .line 86
    check-cast v3, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 88
    iget-object v6, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 90
    const v7, 0x7f0e030a    # @layout/user_switcher_fullscreen_popup_item 'res/layout/user_switcher_fullscreen_popup_item.xml'

    .line 92
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v6

    .line 98
    const v7, 0x7f0b0379    # @id/icon

    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/ImageView;

    .line 106
    iget v8, v3, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const v7, 0x7f0b07e0    # @id/text

    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    move-result-object v7

    .line 119
    check-cast v7, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v8

    .line 125
    iget v9, v3, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v7, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 135
    invoke-direct {v7, v0, v3}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    if-nez v2, :cond_2

    .line 146
    if-nez p1, :cond_2

    .line 148
    new-instance v2, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;

    .line 150
    invoke-direct {v2, v6}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;-><init>(Landroid/view/View;)V

    .line 152
    const-wide/16 v7, 0xc8

    .line 155
    invoke-virtual {v6, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_2
    move v2, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 162
    throw v5

    .line 165
    :cond_4
    return-object p2
    .line 166
.end method
