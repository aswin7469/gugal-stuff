.class public abstract Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static TEST_GROUP_enabled:[Z

.field public static WM_SHELL_BACK_PREVIEW_enabled:[Z

.field public static WM_SHELL_BUBBLES_enabled:[Z

.field public static WM_SHELL_DESKTOP_MODE_enabled:[Z

.field public static WM_SHELL_DRAG_AND_DROP_enabled:[Z

.field public static WM_SHELL_FLOATING_APPS_enabled:[Z

.field public static WM_SHELL_FOLDABLE_enabled:[Z

.field public static WM_SHELL_INIT_enabled:[Z

.field public static WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

.field public static WM_SHELL_RECENTS_TRANSITION_enabled:[Z

.field public static WM_SHELL_RECENT_TASKS_enabled:[Z

.field public static WM_SHELL_SPLIT_SCREEN_enabled:[Z

.field public static WM_SHELL_STARTING_WINDOW_enabled:[Z

.field public static WM_SHELL_SYSUI_EVENTS_enabled:[Z

.field public static WM_SHELL_TASK_ORG_enabled:[Z

.field public static WM_SHELL_TRANSITIONS_enabled:[Z

.field public static WM_SHELL_enabled:[Z


# direct methods
.method public static bridge synthetic -$$Nest$smupdate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->update()V

    .line 2
    return-void
    .line 5
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Z

    .line 3
    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 8
    new-array v1, v0, [Z

    .line 10
    fill-array-data v1, :array_1

    .line 12
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 15
    new-array v1, v0, [Z

    .line 17
    fill-array-data v1, :array_2

    .line 19
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 22
    new-array v1, v0, [Z

    .line 24
    fill-array-data v1, :array_3

    .line 26
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 29
    new-array v1, v0, [Z

    .line 31
    fill-array-data v1, :array_4

    .line 33
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 36
    new-array v1, v0, [Z

    .line 38
    fill-array-data v1, :array_5

    .line 40
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 43
    new-array v1, v0, [Z

    .line 45
    fill-array-data v1, :array_6

    .line 47
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 50
    new-array v1, v0, [Z

    .line 52
    fill-array-data v1, :array_7

    .line 54
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 57
    new-array v1, v0, [Z

    .line 59
    fill-array-data v1, :array_8

    .line 61
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 64
    new-array v1, v0, [Z

    .line 66
    fill-array-data v1, :array_9

    .line 68
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 71
    new-array v1, v0, [Z

    .line 73
    fill-array-data v1, :array_a

    .line 75
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 78
    new-array v1, v0, [Z

    .line 80
    fill-array-data v1, :array_b

    .line 82
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 85
    new-array v1, v0, [Z

    .line 87
    fill-array-data v1, :array_c

    .line 89
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 92
    new-array v1, v0, [Z

    .line 94
    fill-array-data v1, :array_d

    .line 96
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 99
    new-array v1, v0, [Z

    .line 101
    fill-array-data v1, :array_e

    .line 103
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 106
    new-array v1, v0, [Z

    .line 108
    fill-array-data v1, :array_f

    .line 110
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 113
    new-array v0, v0, [Z

    .line 115
    fill-array-data v0, :array_10

    .line 117
    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 120
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 124
    nop

    .line 131
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 132
    nop

    .line 139
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 140
    nop

    .line 147
    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 148
    nop

    .line 155
    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 156
    nop

    .line 163
    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 164
    nop

    .line 171
    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 172
    nop

    .line 179
    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 180
    nop

    .line 187
    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 188
    nop

    .line 195
    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 196
    nop

    .line 203
    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 204
    nop

    .line 211
    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 212
    nop

    .line 219
    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 220
    nop

    .line 227
    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 228
    nop

    .line 235
    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 236
    nop

    .line 243
    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 244
    nop

    .line 251
    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
    .line 252
.end method

.method private static update()V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    sget-object v2, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-boolean v3, v0, v4

    .line 13
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 15
    sget-object v3, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    .line 17
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 19
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-boolean v5, v0, v6

    .line 24
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 26
    sget-object v5, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    .line 28
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 30
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-boolean v7, v0, v8

    .line 35
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 37
    sget-object v7, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    .line 39
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 41
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    aput-boolean v9, v0, v10

    .line 46
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 48
    sget-object v9, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    .line 50
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 52
    move-result v11

    .line 55
    const/4 v12, 0x4

    .line 56
    aput-boolean v11, v0, v12

    .line 57
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_enabled:[Z

    .line 59
    sget-object v11, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    .line 61
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 63
    move-result v1

    .line 66
    const/4 v13, 0x5

    .line 67
    aput-boolean v1, v0, v13

    .line 68
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 70
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 74
    move-result v14

    .line 77
    aput-boolean v14, v0, v4

    .line 78
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 80
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 82
    move-result v14

    .line 85
    aput-boolean v14, v0, v6

    .line 86
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 88
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 90
    move-result v14

    .line 93
    aput-boolean v14, v0, v8

    .line 94
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 96
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 98
    move-result v14

    .line 101
    aput-boolean v14, v0, v10

    .line 102
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 104
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 106
    move-result v14

    .line 109
    aput-boolean v14, v0, v12

    .line 110
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 112
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 114
    move-result v1

    .line 117
    aput-boolean v1, v0, v13

    .line 118
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 120
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 122
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 124
    move-result v14

    .line 127
    aput-boolean v14, v0, v4

    .line 128
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 130
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 132
    move-result v14

    .line 135
    aput-boolean v14, v0, v6

    .line 136
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 138
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 140
    move-result v14

    .line 143
    aput-boolean v14, v0, v8

    .line 144
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 146
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 148
    move-result v14

    .line 151
    aput-boolean v14, v0, v10

    .line 152
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 154
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 156
    move-result v14

    .line 159
    aput-boolean v14, v0, v12

    .line 160
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 162
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 164
    move-result v1

    .line 167
    aput-boolean v1, v0, v13

    .line 168
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 170
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 172
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 174
    move-result v14

    .line 177
    aput-boolean v14, v0, v4

    .line 178
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 180
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 182
    move-result v14

    .line 185
    aput-boolean v14, v0, v6

    .line 186
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 188
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 190
    move-result v14

    .line 193
    aput-boolean v14, v0, v8

    .line 194
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 196
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 198
    move-result v14

    .line 201
    aput-boolean v14, v0, v10

    .line 202
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 204
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 206
    move-result v14

    .line 209
    aput-boolean v14, v0, v12

    .line 210
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 212
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 214
    move-result v1

    .line 217
    aput-boolean v1, v0, v13

    .line 218
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 220
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 222
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 224
    move-result v14

    .line 227
    aput-boolean v14, v0, v4

    .line 228
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 230
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 232
    move-result v14

    .line 235
    aput-boolean v14, v0, v6

    .line 236
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 238
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 240
    move-result v14

    .line 243
    aput-boolean v14, v0, v8

    .line 244
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 246
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 248
    move-result v14

    .line 251
    aput-boolean v14, v0, v10

    .line 252
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 254
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 256
    move-result v14

    .line 259
    aput-boolean v14, v0, v12

    .line 260
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 262
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 264
    move-result v1

    .line 267
    aput-boolean v1, v0, v13

    .line 268
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 270
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 272
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 274
    move-result v14

    .line 277
    aput-boolean v14, v0, v4

    .line 278
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 280
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 282
    move-result v14

    .line 285
    aput-boolean v14, v0, v6

    .line 286
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 288
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 290
    move-result v14

    .line 293
    aput-boolean v14, v0, v8

    .line 294
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 296
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 298
    move-result v14

    .line 301
    aput-boolean v14, v0, v10

    .line 302
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 304
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 306
    move-result v14

    .line 309
    aput-boolean v14, v0, v12

    .line 310
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 312
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 314
    move-result v1

    .line 317
    aput-boolean v1, v0, v13

    .line 318
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 320
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 322
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 324
    move-result v14

    .line 327
    aput-boolean v14, v0, v4

    .line 328
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 330
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 332
    move-result v14

    .line 335
    aput-boolean v14, v0, v6

    .line 336
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 338
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 340
    move-result v14

    .line 343
    aput-boolean v14, v0, v8

    .line 344
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 346
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 348
    move-result v14

    .line 351
    aput-boolean v14, v0, v10

    .line 352
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 354
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 356
    move-result v14

    .line 359
    aput-boolean v14, v0, v12

    .line 360
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 362
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 364
    move-result v1

    .line 367
    aput-boolean v1, v0, v13

    .line 368
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 370
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 372
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 374
    move-result v14

    .line 377
    aput-boolean v14, v0, v4

    .line 378
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 380
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 382
    move-result v14

    .line 385
    aput-boolean v14, v0, v6

    .line 386
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 388
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 390
    move-result v14

    .line 393
    aput-boolean v14, v0, v8

    .line 394
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 396
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 398
    move-result v14

    .line 401
    aput-boolean v14, v0, v10

    .line 402
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 404
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 406
    move-result v14

    .line 409
    aput-boolean v14, v0, v12

    .line 410
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 412
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 414
    move-result v1

    .line 417
    aput-boolean v1, v0, v13

    .line 418
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 420
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 422
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 424
    move-result v14

    .line 427
    aput-boolean v14, v0, v4

    .line 428
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 430
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 432
    move-result v14

    .line 435
    aput-boolean v14, v0, v6

    .line 436
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 438
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 440
    move-result v14

    .line 443
    aput-boolean v14, v0, v8

    .line 444
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 446
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 448
    move-result v14

    .line 451
    aput-boolean v14, v0, v10

    .line 452
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 454
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 456
    move-result v14

    .line 459
    aput-boolean v14, v0, v12

    .line 460
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 462
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 464
    move-result v1

    .line 467
    aput-boolean v1, v0, v13

    .line 468
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 470
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 472
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 474
    move-result v14

    .line 477
    aput-boolean v14, v0, v4

    .line 478
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 480
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 482
    move-result v14

    .line 485
    aput-boolean v14, v0, v6

    .line 486
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 488
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 490
    move-result v14

    .line 493
    aput-boolean v14, v0, v8

    .line 494
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 496
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 498
    move-result v14

    .line 501
    aput-boolean v14, v0, v10

    .line 502
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 504
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 506
    move-result v14

    .line 509
    aput-boolean v14, v0, v12

    .line 510
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 512
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 514
    move-result v1

    .line 517
    aput-boolean v1, v0, v13

    .line 518
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 520
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 522
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 524
    move-result v14

    .line 527
    aput-boolean v14, v0, v4

    .line 528
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 530
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 532
    move-result v14

    .line 535
    aput-boolean v14, v0, v6

    .line 536
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 538
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 540
    move-result v14

    .line 543
    aput-boolean v14, v0, v8

    .line 544
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 546
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 548
    move-result v14

    .line 551
    aput-boolean v14, v0, v10

    .line 552
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 554
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 556
    move-result v14

    .line 559
    aput-boolean v14, v0, v12

    .line 560
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 562
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 564
    move-result v1

    .line 567
    aput-boolean v1, v0, v13

    .line 568
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 570
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 572
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 574
    move-result v14

    .line 577
    aput-boolean v14, v0, v4

    .line 578
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 580
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 582
    move-result v14

    .line 585
    aput-boolean v14, v0, v6

    .line 586
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 588
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 590
    move-result v14

    .line 593
    aput-boolean v14, v0, v8

    .line 594
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 596
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 598
    move-result v14

    .line 601
    aput-boolean v14, v0, v10

    .line 602
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 604
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 606
    move-result v14

    .line 609
    aput-boolean v14, v0, v12

    .line 610
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 612
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 614
    move-result v1

    .line 617
    aput-boolean v1, v0, v13

    .line 618
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 620
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 622
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 624
    move-result v14

    .line 627
    aput-boolean v14, v0, v4

    .line 628
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 630
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 632
    move-result v14

    .line 635
    aput-boolean v14, v0, v6

    .line 636
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 638
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 640
    move-result v14

    .line 643
    aput-boolean v14, v0, v8

    .line 644
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 646
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 648
    move-result v14

    .line 651
    aput-boolean v14, v0, v10

    .line 652
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 654
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 656
    move-result v14

    .line 659
    aput-boolean v14, v0, v12

    .line 660
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DESKTOP_MODE_enabled:[Z

    .line 662
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 664
    move-result v1

    .line 667
    aput-boolean v1, v0, v13

    .line 668
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 670
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 672
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 674
    move-result v14

    .line 677
    aput-boolean v14, v0, v4

    .line 678
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 680
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 682
    move-result v14

    .line 685
    aput-boolean v14, v0, v6

    .line 686
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 688
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 690
    move-result v14

    .line 693
    aput-boolean v14, v0, v8

    .line 694
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 696
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 698
    move-result v14

    .line 701
    aput-boolean v14, v0, v10

    .line 702
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 704
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 706
    move-result v14

    .line 709
    aput-boolean v14, v0, v12

    .line 710
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FLOATING_APPS_enabled:[Z

    .line 712
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 714
    move-result v1

    .line 717
    aput-boolean v1, v0, v13

    .line 718
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 720
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 722
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 724
    move-result v14

    .line 727
    aput-boolean v14, v0, v4

    .line 728
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 730
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 732
    move-result v14

    .line 735
    aput-boolean v14, v0, v6

    .line 736
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 738
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 740
    move-result v14

    .line 743
    aput-boolean v14, v0, v8

    .line 744
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 746
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 748
    move-result v14

    .line 751
    aput-boolean v14, v0, v10

    .line 752
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 754
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 756
    move-result v14

    .line 759
    aput-boolean v14, v0, v12

    .line 760
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_FOLDABLE_enabled:[Z

    .line 762
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 764
    move-result v1

    .line 767
    aput-boolean v1, v0, v13

    .line 768
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 770
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 772
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 774
    move-result v14

    .line 777
    aput-boolean v14, v0, v4

    .line 778
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 780
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 782
    move-result v14

    .line 785
    aput-boolean v14, v0, v6

    .line 786
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 788
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 790
    move-result v14

    .line 793
    aput-boolean v14, v0, v8

    .line 794
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 796
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 798
    move-result v14

    .line 801
    aput-boolean v14, v0, v10

    .line 802
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 804
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 806
    move-result v14

    .line 809
    aput-boolean v14, v0, v12

    .line 810
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 812
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 814
    move-result v1

    .line 817
    aput-boolean v1, v0, v13

    .line 818
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 820
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 822
    invoke-static {v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 824
    move-result v2

    .line 827
    aput-boolean v2, v0, v4

    .line 828
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 830
    invoke-static {v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 832
    move-result v2

    .line 835
    aput-boolean v2, v0, v6

    .line 836
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 838
    invoke-static {v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 840
    move-result v2

    .line 843
    aput-boolean v2, v0, v8

    .line 844
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 846
    invoke-static {v1, v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 848
    move-result v2

    .line 851
    aput-boolean v2, v0, v10

    .line 852
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 854
    invoke-static {v1, v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 856
    move-result v2

    .line 859
    aput-boolean v2, v0, v12

    .line 860
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->TEST_GROUP_enabled:[Z

    .line 862
    invoke-static {v1, v11}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 864
    move-result v1

    .line 867
    aput-boolean v1, v0, v13

    .line 868
    return-void
    .line 870
.end method
