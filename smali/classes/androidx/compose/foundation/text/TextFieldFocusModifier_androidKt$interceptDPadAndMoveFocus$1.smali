.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x201

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 33
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 45
    move-result v0

    .line 48
    const/16 v2, 0x101

    .line 49
    if-ne v0, v2, :cond_4

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0x13

    .line 54
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 62
    const/4 p1, 0x5

    .line 64
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 67
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v0, 0x14

    .line 72
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 80
    const/4 p1, 0x6

    .line 82
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 85
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/16 v0, 0x15

    .line 90
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 98
    const/4 p1, 0x3

    .line 100
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 103
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/16 v0, 0x16

    .line 108
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 116
    const/4 p1, 0x4

    .line 118
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 121
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/16 v0, 0x17

    .line 126
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 136
    if-eqz p0, :cond_9

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 140
    :cond_9
    const/4 v1, 0x1

    .line 143
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 147
    return-object p0
    .line 148
.end method
