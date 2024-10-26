.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# virtual methods
.method public final map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 19
    move-result-wide v1

    .line 22
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 34
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    move-result p0

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 77
    move-result-wide v1

    .line 80
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 81
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 92
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 103
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 105
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v3, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 114
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 116
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    :cond_7
    :goto_0
    if-nez v0, :cond_8

    .line 124
    sget-object p0, Landroidx/compose/foundation/text/KeyMappingKt;->defaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 128
    move-result-object v0

    .line 131
    :cond_8
    return-object v0
    .line 132
.end method
