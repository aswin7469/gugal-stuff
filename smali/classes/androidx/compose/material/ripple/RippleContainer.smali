.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final MaxRippleHosts:I

.field public nextHostIndex:I

.field public final rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

.field public final rippleHosts:Ljava/util/List;

.field public final unusedRippleHosts:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 20
    new-instance v2, Landroidx/compose/material/ripple/RippleHostMap;

    .line 22
    invoke-direct {v2}, Landroidx/compose/material/ripple/RippleHostMap;-><init>()V

    .line 24
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 33
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    const v0, 0x7f0b036c    # @id/hide_in_inspector_tag

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method public final getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 2
    iget-object v0, v0, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 30
    if-nez v0, :cond_6

    .line 32
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 34
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 38
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 62
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 72
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 74
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroidx/compose/material/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 86
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 89
    iget-object v4, v3, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 91
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    .line 97
    if-eqz v4, :cond_3

    .line 99
    iget-object v5, v3, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/material/ripple/RippleHostKey;

    .line 107
    :cond_3
    iget-object v3, v3, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 109
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 114
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 117
    iget v3, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 121
    if-ge v1, v3, :cond_5

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 127
    goto :goto_2

    .line 129
    :cond_5
    iput v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 130
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 132
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    .line 134
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    .line 139
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
    .line 144
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 3
    return-void
    .line 6
.end method
