.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 2
    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lkotlin/jvm/functions/Function1;

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v6

    .line 46
    :goto_1
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lkotlin/jvm/functions/Function1;

    .line 47
    goto :goto_7

    .line 49
    :cond_3
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, v6

    .line 61
    :goto_2
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lkotlin/jvm/functions/Function1;

    .line 62
    goto :goto_7

    .line 64
    :cond_5
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    goto :goto_3

    .line 75
    :cond_6
    move-object v1, v6

    .line 76
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lkotlin/jvm/functions/Function1;

    .line 77
    goto :goto_7

    .line 79
    :cond_7
    const/4 v1, 0x3

    .line 80
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 87
    if-eqz v1, :cond_8

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    move-object v1, v6

    .line 92
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lkotlin/jvm/functions/Function1;

    .line 93
    goto :goto_7

    .line 95
    :cond_9
    const/4 v1, 0x4

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 103
    if-eqz v1, :cond_a

    .line 105
    goto :goto_5

    .line 107
    :cond_a
    move-object v1, v6

    .line 108
    :goto_5
    iget-object v1, v1, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lkotlin/jvm/functions/Function1;

    .line 109
    goto :goto_7

    .line 111
    :cond_b
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    move v1, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_c
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 121
    move-result v1

    .line 124
    :goto_6
    if-eqz v1, :cond_13

    .line 125
    move-object v1, v6

    .line 127
    :goto_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    if-eqz v1, :cond_d

    .line 130
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v1, v7

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move-object v1, v6

    .line 137
    :goto_8
    if-nez v1, :cond_12

    .line 138
    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_f

    .line 144
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 146
    if-eqz p0, :cond_e

    .line 148
    move-object v6, p0

    .line 150
    :cond_e
    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 151
    invoke-virtual {v6, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 153
    goto :goto_9

    .line 156
    :cond_f
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 163
    if-eqz p0, :cond_10

    .line 165
    move-object v6, p0

    .line 167
    :cond_10
    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 168
    invoke-virtual {v6, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 170
    goto :goto_9

    .line 173
    :cond_11
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 174
    move-result p1

    .line 177
    if-eqz p1, :cond_12

    .line 178
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 180
    if-eqz p0, :cond_12

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 184
    :cond_12
    :goto_9
    return-object v7

    .line 187
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    const-string p1, "invalid ImeAction"

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    .line 199
.end method
