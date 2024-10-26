.class public final Lcom/android/systemui/controls/management/AppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authorizedPanels:Ljava/util/Set;

.field public final favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public listOfServices:Ljava/util/List;

.field public final onAppSelected:Lkotlin/jvm/functions/Function1;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    .line 11
    iput-object p9, p0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    .line 13
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 17
    new-instance p5, Lcom/android/systemui/controls/management/AppAdapter$callback$1;

    .line 19
    invoke-direct {p5, p1, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$callback$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-interface {p4, p3, p5}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 10
    iget-object v1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->title:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 30
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    iget-object v0, v0, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 35
    iget-object v1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 37
    iget-object v3, v1, Lcom/android/systemui/controls/management/FavoritesRenderer;->favoriteFunction:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v1, Lcom/android/systemui/controls/management/FavoritesRenderer;->resources:Landroid/content/res/Resources;

    .line 53
    const v2, 0x7f1402e2    # @string/controls_number_of_favorites '{count, plural, =1 {# control added.} other {# controls added.} }'

    .line 55
    invoke-static {v1, v2, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favorites:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favorites:Landroid/widget/TextView;

    .line 67
    if-nez v2, :cond_1

    .line 69
    const/16 v1, 0x8

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->view:Landroid/view/View;

    .line 78
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/controls/management/AppAdapter;I)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
    .line 88
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    const v1, 0x7f0e007f    # @layout/controls_app_item 'res/layout/controls_app_item.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 14
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/controls/management/AppAdapter$Holder;-><init>(Landroid/view/View;Lcom/android/systemui/controls/management/FavoritesRenderer;)V

    .line 16
    return-object p1
    .line 19
.end method
