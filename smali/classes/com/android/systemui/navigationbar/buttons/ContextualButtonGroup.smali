.class public final Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mButtonData:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0b04ca    # @id/menu_container

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final setButtonVisibility(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 25
    iget v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 27
    if-ne v2, p1, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    if-eq v1, v3, :cond_4

    .line 36
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 50
    iput-boolean p2, v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 52
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 54
    check-cast p2, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p2

    .line 61
    const/4 v2, 0x1

    .line 62
    sub-int/2addr p2, v2

    .line 63
    move v3, v0

    .line 64
    :goto_2
    if-ltz p2, :cond_3

    .line 65
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 75
    if-nez v3, :cond_2

    .line 77
    iget-boolean v5, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 79
    if-eqz v5, :cond_2

    .line 81
    iget-object v3, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 83
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 88
    move v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v4, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 93
    invoke-virtual {v4, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 95
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 101
    check-cast p0, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 109
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 113
    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    const-string p2, "Cannot find the button id of "

    .line 119
    const-string v0, " in context group"

    .line 121
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    .line 130
.end method
