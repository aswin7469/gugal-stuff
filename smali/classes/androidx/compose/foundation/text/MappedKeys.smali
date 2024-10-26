.class public abstract Landroidx/compose/foundation/text/MappedKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final A:J

.field public static final Backslash:J

.field public static final Backspace:J

.field public static final C:J

.field public static final Copy:J

.field public static final Cut:J

.field public static final Delete:J

.field public static final DirectionDown:J

.field public static final DirectionLeft:J

.field public static final DirectionRight:J

.field public static final DirectionUp:J

.field public static final Enter:J

.field public static final H:J

.field public static final Insert:J

.field public static final MoveEnd:J

.field public static final MoveHome:J

.field public static final PageDown:J

.field public static final PageUp:J

.field public static final Paste:J

.field public static final Tab:J

.field public static final V:J

.field public static final X:J

.field public static final Y:J

.field public static final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    .line 16
    const/16 v0, 0x24

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 20
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    .line 24
    const/16 v0, 0x32

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 28
    move-result-wide v0

    .line 31
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    .line 32
    const/16 v0, 0x35

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 36
    move-result-wide v0

    .line 39
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Y:J

    .line 40
    const/16 v0, 0x34

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 44
    move-result-wide v0

    .line 47
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    .line 48
    const/16 v0, 0x36

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 52
    move-result-wide v0

    .line 55
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    .line 56
    const/16 v0, 0x49

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 60
    move-result-wide v0

    .line 63
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    .line 64
    const/16 v0, 0x15

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 68
    move-result-wide v0

    .line 71
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    .line 72
    const/16 v0, 0x16

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 76
    move-result-wide v0

    .line 79
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    .line 80
    const/16 v0, 0x13

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 84
    move-result-wide v0

    .line 87
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    .line 88
    const/16 v0, 0x14

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 92
    move-result-wide v0

    .line 95
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    .line 96
    const/16 v0, 0x5c

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 100
    move-result-wide v0

    .line 103
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    .line 104
    const/16 v0, 0x5d

    .line 106
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 108
    move-result-wide v0

    .line 111
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    .line 112
    const/16 v0, 0x7a

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 116
    move-result-wide v0

    .line 119
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    .line 120
    const/16 v0, 0x7b

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 124
    move-result-wide v0

    .line 127
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    .line 128
    const/16 v0, 0x7c

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 132
    move-result-wide v0

    .line 135
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    .line 136
    const/16 v0, 0x42

    .line 138
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 140
    move-result-wide v0

    .line 143
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    .line 144
    const/16 v0, 0x43

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 148
    move-result-wide v0

    .line 151
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    .line 152
    const/16 v0, 0x70

    .line 154
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 156
    move-result-wide v0

    .line 159
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    .line 160
    const/16 v0, 0x117

    .line 162
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 164
    move-result-wide v0

    .line 167
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    .line 168
    const/16 v0, 0x115

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 172
    move-result-wide v0

    .line 175
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    .line 176
    const/16 v0, 0x116

    .line 178
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 180
    move-result-wide v0

    .line 183
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Copy:J

    .line 184
    const/16 v0, 0x3d

    .line 186
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 188
    move-result-wide v0

    .line 191
    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    .line 192
    return-void
    .line 194
.end method
