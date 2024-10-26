.class public final Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mChainStyle:I

.field public final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 36
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v2, :cond_2

    .line 45
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 62
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 68
    goto :goto_3

    .line 70
    :cond_3
    if-ne v0, v2, :cond_4

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 73
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 103
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 105
    if-nez v0, :cond_7

    .line 107
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 109
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 111
    goto :goto_4

    .line 113
    :cond_7
    if-ne v0, v2, :cond_6

    .line 114
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 118
    goto :goto_4

    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 121
    if-nez p1, :cond_9

    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 129
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 131
    if-eqz p1, :cond_9

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p1

    .line 140
    if-le p1, v2, :cond_9

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 143
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 155
    if-nez p1, :cond_a

    .line 157
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 161
    goto :goto_5

    .line 163
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 166
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 168
    return-void
    .line 170
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 45
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    if-nez v4, :cond_5

    .line 62
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 84
    move-result v1

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 90
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 97
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 109
    move-result v0

    .line 112
    :cond_4
    if-eqz v1, :cond_9

    .line 113
    neg-int v0, v0

    .line 115
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 116
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    invoke-static {v6, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 146
    :cond_7
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 153
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 165
    move-result v0

    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    neg-int v0, v0

    .line 171
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 172
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 175
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 177
    return-void
    .line 179
.end method

.method public final applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 21
    const/16 v3, 0x8

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 22
    const/16 v3, 0x8

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public final getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 23
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 34
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
    .line 41
.end method

.method public final supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ChainRun "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "horizontal : "

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "vertical : "

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    const-string v2, "<"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "> "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    if-eqz v2, :cond_57

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto/16 :goto_34

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 32
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 34
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/4 v8, -0x1

    .line 44
    const/16 v9, 0x8

    .line 45
    if-ge v7, v6, :cond_2

    .line 47
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 55
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 59
    if-ne v10, v9, :cond_3

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    move v7, v8

    .line 66
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 67
    move v11, v10

    .line 69
    :goto_2
    if-ltz v11, :cond_5

    .line 70
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 77
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 78
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 82
    if-ne v12, v9, :cond_4

    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    move v8, v11

    .line 89
    :cond_5
    const/4 v11, 0x0

    .line 90
    :goto_3
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    const/4 v14, 0x2

    .line 93
    if-ge v11, v14, :cond_14

    .line 94
    const/4 v5, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    :goto_4
    if-ge v5, v6, :cond_11

    .line 104
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 111
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 112
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    move/from16 v20, v6

    .line 116
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 118
    if-ne v6, v9, :cond_6

    .line 120
    move/from16 v23, v7

    .line 122
    goto/16 :goto_a

    .line 124
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 126
    if-lez v5, :cond_7

    .line 128
    if-lt v5, v7, :cond_7

    .line 130
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 134
    add-int/2addr v14, v6

    .line 136
    :cond_7
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 137
    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 139
    move/from16 v21, v9

    .line 141
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    if-eq v9, v13, :cond_8

    .line 145
    const/4 v9, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_5
    if-eqz v9, :cond_b

    .line 150
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    move/from16 v22, v9

    .line 154
    if-nez v6, :cond_9

    .line 156
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 158
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 160
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 162
    if-nez v9, :cond_9

    .line 164
    return-void

    .line 166
    :cond_9
    const/4 v9, 0x1

    .line 167
    if-ne v6, v9, :cond_a

    .line 168
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 170
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 172
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 174
    if-nez v6, :cond_a

    .line 176
    return-void

    .line 178
    :cond_a
    move/from16 v23, v7

    .line 179
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v23, v7

    .line 182
    move/from16 v22, v9

    .line 184
    const/4 v9, 0x1

    .line 186
    iget v7, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 187
    if-ne v7, v9, :cond_c

    .line 189
    if-nez v11, :cond_c

    .line 191
    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 193
    add-int/lit8 v16, v16, 0x1

    .line 195
    :goto_6
    const/16 v22, 0x1

    .line 197
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 200
    if-eqz v6, :cond_d

    .line 202
    move/from16 v9, v21

    .line 204
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v9, v21

    .line 207
    :goto_8
    if-nez v22, :cond_e

    .line 209
    add-int/lit8 v16, v16, 0x1

    .line 211
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 213
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 215
    aget v6, v6, v7

    .line 217
    const/4 v7, 0x0

    .line 219
    cmpl-float v9, v6, v7

    .line 220
    if-ltz v9, :cond_f

    .line 222
    add-float v18, v18, v6

    .line 224
    goto :goto_9

    .line 226
    :cond_e
    add-int/2addr v14, v9

    .line 227
    :cond_f
    :goto_9
    if-ge v5, v10, :cond_10

    .line 228
    if-ge v5, v8, :cond_10

    .line 230
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 232
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 234
    neg-int v6, v6

    .line 236
    add-int/2addr v14, v6

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 238
    move/from16 v6, v20

    .line 240
    move/from16 v7, v23

    .line 242
    const/16 v9, 0x8

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_11
    move/from16 v20, v6

    .line 248
    move/from16 v23, v7

    .line 250
    if-lt v14, v4, :cond_13

    .line 252
    if-nez v16, :cond_12

    .line 254
    goto :goto_b

    .line 256
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 257
    move/from16 v6, v20

    .line 259
    move/from16 v7, v23

    .line 261
    const/16 v9, 0x8

    .line 263
    goto/16 :goto_3

    .line 265
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 267
    move/from16 v6, v17

    .line 269
    goto :goto_c

    .line 271
    :cond_14
    move/from16 v20, v6

    .line 272
    move/from16 v23, v7

    .line 274
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v18, 0x0

    .line 279
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 281
    if-eqz v3, :cond_15

    .line 283
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 285
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 287
    if-le v14, v4, :cond_17

    .line 289
    const/high16 v7, 0x40000000    # 2.0f

    .line 291
    if-eqz v3, :cond_16

    .line 293
    sub-int v9, v14, v4

    .line 295
    int-to-float v9, v9

    .line 297
    div-float/2addr v9, v7

    .line 298
    add-float/2addr v9, v2

    .line 299
    float-to-int v7, v9

    .line 300
    add-int/2addr v1, v7

    .line 301
    goto :goto_d

    .line 302
    :cond_16
    sub-int v9, v14, v4

    .line 303
    int-to-float v9, v9

    .line 305
    div-float/2addr v9, v7

    .line 306
    add-float/2addr v9, v2

    .line 307
    float-to-int v7, v9

    .line 308
    sub-int/2addr v1, v7

    .line 309
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 310
    sub-int v7, v4, v14

    .line 312
    int-to-float v7, v7

    .line 314
    int-to-float v9, v5

    .line 315
    div-float v9, v7, v9

    .line 316
    add-float/2addr v9, v2

    .line 318
    float-to-int v9, v9

    .line 319
    move/from16 v11, v20

    .line 320
    const/4 v12, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_e
    if-ge v12, v11, :cond_1f

    .line 324
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 332
    move/from16 v17, v9

    .line 334
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 336
    move/from16 v20, v14

    .line 338
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 340
    move/from16 v21, v1

    .line 342
    const/16 v1, 0x8

    .line 344
    if-ne v14, v1, :cond_19

    .line 346
    :cond_18
    move/from16 v24, v7

    .line 348
    move-object/from16 v22, v13

    .line 350
    goto :goto_12

    .line 352
    :cond_19
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 353
    if-ne v1, v13, :cond_18

    .line 355
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 357
    iget-boolean v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 359
    if-nez v14, :cond_18

    .line 361
    const/4 v14, 0x0

    .line 363
    cmpl-float v19, v18, v14

    .line 364
    if-lez v19, :cond_1a

    .line 366
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 368
    move-object/from16 v22, v13

    .line 370
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 372
    aget v13, v14, v13

    .line 374
    mul-float/2addr v13, v7

    .line 376
    div-float v13, v13, v18

    .line 377
    const/high16 v14, 0x3f000000    # 0.5f

    .line 379
    add-float/2addr v13, v14

    .line 381
    float-to-int v13, v13

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    move-object/from16 v22, v13

    .line 384
    move/from16 v13, v17

    .line 386
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 388
    if-nez v14, :cond_1b

    .line 390
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 392
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 394
    goto :goto_10

    .line 396
    :cond_1b
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 397
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 399
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 401
    move/from16 v24, v7

    .line 403
    const/4 v7, 0x1

    .line 405
    if-ne v2, v7, :cond_1c

    .line 406
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 408
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v2

    .line 413
    goto :goto_11

    .line 414
    :cond_1c
    move v2, v13

    .line 415
    :goto_11
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 416
    move-result v2

    .line 419
    if-lez v14, :cond_1d

    .line 420
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 422
    move-result v2

    .line 425
    :cond_1d
    if-eq v2, v13, :cond_1e

    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 428
    move v13, v2

    .line 430
    :cond_1e
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 431
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 434
    move/from16 v9, v17

    .line 436
    move/from16 v14, v20

    .line 438
    move/from16 v1, v21

    .line 440
    move-object/from16 v13, v22

    .line 442
    move/from16 v7, v24

    .line 444
    const/high16 v2, 0x3f000000    # 0.5f

    .line 446
    goto :goto_e

    .line 448
    :cond_1f
    move/from16 v21, v1

    .line 449
    move-object/from16 v22, v13

    .line 451
    move/from16 v20, v14

    .line 453
    if-lez v15, :cond_24

    .line 455
    sub-int/2addr v5, v15

    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_13
    if-ge v1, v11, :cond_23

    .line 460
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 468
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 470
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 472
    const/16 v9, 0x8

    .line 474
    if-ne v7, v9, :cond_20

    .line 476
    move/from16 v7, v23

    .line 478
    goto :goto_14

    .line 480
    :cond_20
    move/from16 v7, v23

    .line 481
    if-lez v1, :cond_21

    .line 483
    if-lt v1, v7, :cond_21

    .line 485
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 487
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 489
    add-int/2addr v14, v9

    .line 491
    :cond_21
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 492
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 494
    add-int/2addr v14, v9

    .line 496
    if-ge v1, v10, :cond_22

    .line 497
    if-ge v1, v8, :cond_22

    .line 499
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 501
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 503
    neg-int v2, v2

    .line 505
    add-int/2addr v14, v2

    .line 506
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 507
    move/from16 v23, v7

    .line 509
    goto :goto_13

    .line 511
    :cond_23
    move/from16 v7, v23

    .line 512
    goto :goto_15

    .line 514
    :cond_24
    move/from16 v7, v23

    .line 515
    move/from16 v14, v20

    .line 517
    :goto_15
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 519
    const/4 v2, 0x2

    .line 521
    if-ne v1, v2, :cond_25

    .line 522
    if-nez v15, :cond_25

    .line 524
    const/4 v1, 0x0

    .line 526
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 527
    goto :goto_16

    .line 529
    :cond_25
    const/4 v1, 0x0

    .line 530
    goto :goto_16

    .line 531
    :cond_26
    move/from16 v21, v1

    .line 532
    move-object/from16 v22, v13

    .line 534
    move/from16 v11, v20

    .line 536
    move/from16 v7, v23

    .line 538
    const/4 v1, 0x0

    .line 540
    const/4 v2, 0x2

    .line 541
    move/from16 v20, v14

    .line 542
    :goto_16
    if-le v14, v4, :cond_27

    .line 544
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 546
    :cond_27
    if-lez v6, :cond_28

    .line 548
    if-nez v5, :cond_28

    .line 550
    if-ne v7, v8, :cond_28

    .line 552
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 554
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 556
    const/4 v9, 0x1

    .line 558
    if-ne v2, v9, :cond_39

    .line 559
    if-le v6, v9, :cond_29

    .line 561
    sub-int/2addr v4, v14

    .line 563
    sub-int/2addr v6, v9

    .line 564
    div-int/2addr v4, v6

    .line 565
    goto :goto_17

    .line 566
    :cond_29
    if-ne v6, v9, :cond_2a

    .line 567
    sub-int/2addr v4, v14

    .line 569
    const/4 v2, 0x2

    .line 570
    div-int/2addr v4, v2

    .line 571
    goto :goto_17

    .line 572
    :cond_2a
    move v4, v1

    .line 573
    :goto_17
    if-lez v5, :cond_2b

    .line 574
    move v4, v1

    .line 576
    :cond_2b
    move v5, v1

    .line 577
    move/from16 v1, v21

    .line 578
    :goto_18
    if-ge v5, v11, :cond_57

    .line 580
    if-eqz v3, :cond_2c

    .line 582
    add-int/lit8 v2, v5, 0x1

    .line 584
    sub-int v6, v11, v2

    .line 586
    goto :goto_19

    .line 588
    :cond_2c
    move v6, v5

    .line 589
    :goto_19
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 595
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 596
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 598
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 600
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 602
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 604
    const/16 v13, 0x8

    .line 606
    if-ne v6, v13, :cond_2d

    .line 608
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 610
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 613
    move/from16 p1, v4

    .line 616
    move-object/from16 v15, v22

    .line 618
    goto :goto_21

    .line 620
    :cond_2d
    if-lez v5, :cond_2f

    .line 621
    if-eqz v3, :cond_2e

    .line 623
    sub-int/2addr v1, v4

    .line 625
    goto :goto_1a

    .line 626
    :cond_2e
    add-int/2addr v1, v4

    .line 627
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 628
    if-lt v5, v7, :cond_31

    .line 630
    if-eqz v3, :cond_30

    .line 632
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 634
    sub-int/2addr v1, v6

    .line 636
    goto :goto_1b

    .line 637
    :cond_30
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 638
    add-int/2addr v1, v6

    .line 640
    :cond_31
    :goto_1b
    if-eqz v3, :cond_32

    .line 641
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 643
    goto :goto_1c

    .line 646
    :cond_32
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 647
    :goto_1c
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 650
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 652
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 654
    move-object/from16 v15, v22

    .line 656
    if-ne v14, v15, :cond_33

    .line 658
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 660
    move/from16 p1, v4

    .line 662
    const/4 v4, 0x1

    .line 664
    if-ne v14, v4, :cond_34

    .line 665
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 667
    goto :goto_1d

    .line 669
    :cond_33
    move/from16 p1, v4

    .line 670
    :cond_34
    :goto_1d
    if-eqz v3, :cond_35

    .line 672
    sub-int/2addr v1, v13

    .line 674
    goto :goto_1e

    .line 675
    :cond_35
    add-int/2addr v1, v13

    .line 676
    :goto_1e
    if-eqz v3, :cond_36

    .line 677
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 679
    :goto_1f
    const/4 v4, 0x1

    .line 682
    goto :goto_20

    .line 683
    :cond_36
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 684
    goto :goto_1f

    .line 687
    :goto_20
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 688
    if-ge v5, v10, :cond_38

    .line 690
    if-ge v5, v8, :cond_38

    .line 692
    if-eqz v3, :cond_37

    .line 694
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 696
    neg-int v2, v2

    .line 698
    sub-int/2addr v1, v2

    .line 699
    goto :goto_21

    .line 700
    :cond_37
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 701
    neg-int v2, v2

    .line 703
    add-int/2addr v1, v2

    .line 704
    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 705
    move/from16 v4, p1

    .line 707
    move-object/from16 v22, v15

    .line 709
    goto/16 :goto_18

    .line 711
    :cond_39
    move-object/from16 v15, v22

    .line 713
    if-nez v2, :cond_46

    .line 715
    sub-int/2addr v4, v14

    .line 717
    const/4 v2, 0x1

    .line 718
    add-int/2addr v6, v2

    .line 719
    div-int/2addr v4, v6

    .line 720
    if-lez v5, :cond_3a

    .line 721
    move v4, v1

    .line 723
    :cond_3a
    move v5, v1

    .line 724
    move/from16 v1, v21

    .line 725
    :goto_22
    if-ge v5, v11, :cond_57

    .line 727
    if-eqz v3, :cond_3b

    .line 729
    add-int/lit8 v2, v5, 0x1

    .line 731
    sub-int v6, v11, v2

    .line 733
    goto :goto_23

    .line 735
    :cond_3b
    move v6, v5

    .line 736
    :goto_23
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 742
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 743
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 745
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 747
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 749
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 751
    const/16 v13, 0x8

    .line 753
    if-ne v6, v13, :cond_3c

    .line 755
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 757
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 760
    goto :goto_29

    .line 763
    :cond_3c
    if-eqz v3, :cond_3d

    .line 764
    sub-int/2addr v1, v4

    .line 766
    goto :goto_24

    .line 767
    :cond_3d
    add-int/2addr v1, v4

    .line 768
    :goto_24
    if-lez v5, :cond_3f

    .line 769
    if-lt v5, v7, :cond_3f

    .line 771
    if-eqz v3, :cond_3e

    .line 773
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 775
    sub-int/2addr v1, v6

    .line 777
    goto :goto_25

    .line 778
    :cond_3e
    iget v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 779
    add-int/2addr v1, v6

    .line 781
    :cond_3f
    :goto_25
    if-eqz v3, :cond_40

    .line 782
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 784
    goto :goto_26

    .line 787
    :cond_40
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 788
    :goto_26
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 791
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 793
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 795
    if-ne v14, v15, :cond_41

    .line 797
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 799
    const/4 v14, 0x1

    .line 801
    if-ne v2, v14, :cond_41

    .line 802
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 804
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 806
    move-result v13

    .line 809
    :cond_41
    if-eqz v3, :cond_42

    .line 810
    sub-int/2addr v1, v13

    .line 812
    goto :goto_27

    .line 813
    :cond_42
    add-int/2addr v1, v13

    .line 814
    :goto_27
    if-eqz v3, :cond_43

    .line 815
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 817
    goto :goto_28

    .line 820
    :cond_43
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 821
    :goto_28
    if-ge v5, v10, :cond_45

    .line 824
    if-ge v5, v8, :cond_45

    .line 826
    if-eqz v3, :cond_44

    .line 828
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 830
    neg-int v2, v2

    .line 832
    sub-int/2addr v1, v2

    .line 833
    goto :goto_29

    .line 834
    :cond_44
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 835
    neg-int v2, v2

    .line 837
    add-int/2addr v1, v2

    .line 838
    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 839
    goto :goto_22

    .line 841
    :cond_46
    const/4 v6, 0x2

    .line 842
    if-ne v2, v6, :cond_57

    .line 843
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 845
    if-nez v2, :cond_47

    .line 847
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 849
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 851
    goto :goto_2a

    .line 853
    :cond_47
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 854
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 856
    :goto_2a
    if-eqz v3, :cond_48

    .line 858
    const/high16 v6, 0x3f800000    # 1.0f

    .line 860
    sub-float v2, v6, v2

    .line 862
    :cond_48
    sub-int/2addr v4, v14

    .line 864
    int-to-float v4, v4

    .line 865
    mul-float/2addr v4, v2

    .line 866
    const/high16 v2, 0x3f000000    # 0.5f

    .line 867
    add-float/2addr v4, v2

    .line 869
    float-to-int v2, v4

    .line 870
    if-ltz v2, :cond_49

    .line 871
    if-lez v5, :cond_4a

    .line 873
    :cond_49
    move v2, v1

    .line 875
    :cond_4a
    if-eqz v3, :cond_4b

    .line 876
    sub-int v2, v21, v2

    .line 878
    goto :goto_2b

    .line 880
    :cond_4b
    add-int v2, v21, v2

    .line 881
    :goto_2b
    move v5, v1

    .line 883
    :goto_2c
    if-ge v5, v11, :cond_57

    .line 884
    if-eqz v3, :cond_4c

    .line 886
    add-int/lit8 v1, v5, 0x1

    .line 888
    sub-int v6, v11, v1

    .line 890
    goto :goto_2d

    .line 892
    :cond_4c
    move v6, v5

    .line 893
    :goto_2d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 899
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 900
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 902
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 904
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 906
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 908
    const/16 v12, 0x8

    .line 910
    if-ne v4, v12, :cond_4d

    .line 912
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 914
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 917
    const/4 v14, 0x1

    .line 920
    goto :goto_33

    .line 921
    :cond_4d
    if-lez v5, :cond_4f

    .line 922
    if-lt v5, v7, :cond_4f

    .line 924
    if-eqz v3, :cond_4e

    .line 926
    iget v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 928
    sub-int/2addr v2, v4

    .line 930
    goto :goto_2e

    .line 931
    :cond_4e
    iget v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 932
    add-int/2addr v2, v4

    .line 934
    :cond_4f
    :goto_2e
    if-eqz v3, :cond_50

    .line 935
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 937
    goto :goto_2f

    .line 940
    :cond_50
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 941
    :goto_2f
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 944
    iget v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 946
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 948
    if-ne v14, v15, :cond_51

    .line 950
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 952
    const/4 v14, 0x1

    .line 954
    if-ne v1, v14, :cond_52

    .line 955
    iget v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 957
    goto :goto_30

    .line 959
    :cond_51
    const/4 v14, 0x1

    .line 960
    :cond_52
    :goto_30
    if-eqz v3, :cond_53

    .line 961
    sub-int/2addr v2, v13

    .line 963
    goto :goto_31

    .line 964
    :cond_53
    add-int/2addr v2, v13

    .line 965
    :goto_31
    if-eqz v3, :cond_54

    .line 966
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 968
    goto :goto_32

    .line 971
    :cond_54
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 972
    :goto_32
    if-ge v5, v10, :cond_56

    .line 975
    if-ge v5, v8, :cond_56

    .line 977
    if-eqz v3, :cond_55

    .line 979
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 981
    neg-int v1, v1

    .line 983
    sub-int/2addr v2, v1

    .line 984
    goto :goto_33

    .line 985
    :cond_55
    iget v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 986
    neg-int v1, v1

    .line 988
    add-int/2addr v2, v1

    .line 989
    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 990
    goto :goto_2c

    .line 992
    :cond_57
    :goto_34
    return-void
    .line 993
.end method
