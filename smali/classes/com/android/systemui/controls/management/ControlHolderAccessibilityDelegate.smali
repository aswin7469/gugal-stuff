.class public final Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public isFavorite:Z

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public final positionRetriever:Lkotlin/jvm/functions/Function0;

.field public final stateRetriever:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const v2, 0x7f140061    # @string/accessibility_control_change_unfavorite 'unfavorite'

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    const v2, 0x7f140060    # @string/accessibility_control_change_favorite 'favorite'

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 45
    const/16 v3, 0x10

    .line 47
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 52
    const/4 v0, 0x1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 56
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v4

    .line 71
    if-lez v4, :cond_1

    .line 72
    iget-object v5, v2, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 74
    iget v5, v5, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 76
    if-ge v4, v5, :cond_1

    .line 78
    move v1, v0

    .line 80
    :cond_1
    const v4, 0x7f140068    # @string/accessibility_control_move 'Move to position %d'

    .line 81
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 95
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v6

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    const v6, 0x7f0b0020    # @id/accessibility_action_controls_move_before

    .line 114
    invoke-direct {v5, v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 120
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 125
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 139
    if-ltz v1, :cond_3

    .line 140
    iget-object v2, v2, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 142
    iget v2, v2, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 144
    sub-int/2addr v2, v0

    .line 146
    if-ge v1, v2, :cond_3

    .line 147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 158
    add-int/lit8 v1, v1, 0x2

    .line 159
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    const v1, 0x7f0b001f    # @id/accessibility_action_controls_move_after

    .line 179
    invoke-direct {v2, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 185
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 190
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p1

    .line 198
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/CharSequence;

    .line 205
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 209
    const/4 p0, 0x0

    .line 212
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 213
    const-class p0, Landroid/widget/Switch;

    .line 216
    const-string p0, "android.widget.Switch"

    .line 218
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 220
    return-void
    .line 223
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const p1, 0x7f0b0020    # @id/accessibility_action_controls_move_before

    .line 10
    const-string v0, "FavoritesModel"

    .line 13
    const-string v1, "Cannot move position "

    .line 15
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 19
    if-ne p2, p1, :cond_2

    .line 21
    if-eqz p0, :cond_5

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 37
    iget p2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 39
    if-ge p1, p2, :cond_1

    .line 41
    add-int/lit8 p2, p1, -0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " before"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    const p1, 0x7f0b001f    # @id/accessibility_action_controls_move_after

    .line 70
    if-ne p2, p1, :cond_4

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result p1

    .line 86
    if-ltz p1, :cond_3

    .line 87
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 89
    iget p2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 91
    sub-int/2addr p2, p3

    .line 93
    if-ge p1, p2, :cond_3

    .line 94
    add-int/lit8 p2, p1, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " after"

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    const/4 p3, 0x0

    .line 123
    :cond_5
    :goto_0
    return p3
    .line 124
.end method
