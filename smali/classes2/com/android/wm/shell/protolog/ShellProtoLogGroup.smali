.class public final enum Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;


# instance fields
.field private final mEnabled:Z

.field private volatile mLogToLogcat:Z

.field private volatile mLogToProto:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 17

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 6
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    filled-new-array/range {v0 .. v16}, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    const/4 v5, 0x1

    .line 4
    const-string v6, "WindowManagerShell"

    .line 5
    const-string v1, "WM_SHELL"

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 13
    sput-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    const/4 v13, 0x1

    .line 20
    const-string v14, "WindowManagerShell"

    .line 21
    const-string v9, "WM_SHELL_INIT"

    .line 23
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    const/4 v6, 0x0

    .line 36
    const-string v7, "WindowManagerShell"

    .line 37
    const-string v2, "WM_SHELL_TASK_ORG"

    .line 39
    const/4 v3, 0x2

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 43
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    const-string v14, "WindowManagerShell"

    .line 50
    const-string v9, "WM_SHELL_TRANSITIONS"

    .line 52
    const/4 v10, 0x3

    .line 54
    move-object v8, v0

    .line 55
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 56
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    const/4 v6, 0x1

    .line 63
    const-string v7, "ShellRecents"

    .line 64
    const-string v2, "WM_SHELL_RECENTS_TRANSITION"

    .line 66
    const/4 v3, 0x4

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 70
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    const-string v14, "ShellDragAndDrop"

    .line 77
    const-string v9, "WM_SHELL_DRAG_AND_DROP"

    .line 79
    const/4 v10, 0x5

    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    const/4 v6, 0x0

    .line 90
    const-string v7, "ShellStartingWindow"

    .line 91
    const-string v2, "WM_SHELL_STARTING_WINDOW"

    .line 93
    const/4 v3, 0x6

    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 97
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    const-string v14, "ShellBackPreview"

    .line 104
    const-string v9, "WM_SHELL_BACK_PREVIEW"

    .line 106
    const/4 v10, 0x7

    .line 108
    move-object v8, v0

    .line 109
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 110
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    const-string v7, "WindowManagerShell"

    .line 117
    const-string v2, "WM_SHELL_RECENT_TASKS"

    .line 119
    const/16 v3, 0x8

    .line 121
    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 124
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 127
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 129
    const-string v14, "WindowManagerShell"

    .line 131
    const-string v9, "WM_SHELL_PICTURE_IN_PICTURE"

    .line 133
    const/16 v10, 0x9

    .line 135
    move-object v8, v0

    .line 137
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 138
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 143
    const/4 v6, 0x1

    .line 145
    const-string v7, "ShellSplitScreen"

    .line 146
    const-string v2, "WM_SHELL_SPLIT_SCREEN"

    .line 148
    const/16 v3, 0xa

    .line 150
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 153
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 156
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 158
    const/4 v13, 0x0

    .line 160
    const-string v14, "WindowManagerShell"

    .line 161
    const-string v9, "WM_SHELL_SYSUI_EVENTS"

    .line 163
    const/16 v10, 0xb

    .line 165
    move-object v8, v0

    .line 167
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 168
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 171
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 173
    const-string v7, "ShellDesktopMode"

    .line 175
    const-string v2, "WM_SHELL_DESKTOP_MODE"

    .line 177
    const/16 v3, 0xc

    .line 179
    move-object v1, v0

    .line 181
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 182
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 187
    const-string v14, "WindowManagerShell"

    .line 189
    const-string v9, "WM_SHELL_FLOATING_APPS"

    .line 191
    const/16 v10, 0xd

    .line 193
    move-object v8, v0

    .line 195
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 196
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 199
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 201
    const/4 v6, 0x0

    .line 203
    const-string v7, "WindowManagerShell"

    .line 204
    const-string v2, "WM_SHELL_FOLDABLE"

    .line 206
    const/16 v3, 0xe

    .line 208
    move-object v1, v0

    .line 210
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 211
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 214
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 216
    const-string v14, "Bubbles"

    .line 218
    const-string v9, "WM_SHELL_BUBBLES"

    .line 220
    const/16 v10, 0xf

    .line 222
    move-object v8, v0

    .line 224
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 225
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 228
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 230
    const-string v7, "WindowManagerShellProtoLogTest"

    .line 232
    const-string v2, "TEST_GROUP"

    .line 234
    const/16 v3, 0x10

    .line 236
    move-object v1, v0

    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 239
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 242
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 244
    move-result-object v0

    .line 247
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 248
    return-void
    .line 250
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 9
    iput-object p6, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    invoke-virtual {v0}, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;->START_ID:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
    .line 9
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public isLogToAny()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public isLogToLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 2
    return p0
    .line 4
.end method

.method public isLogToProto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    .line 2
    return p0
    .line 4
.end method

.method public setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLogToProto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    .line 2
    return-void
    .line 4
.end method
