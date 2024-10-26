.class public final Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "exitSplitScreen"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v2, "setSideStagePosition"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v2, "removeFromSideStage"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v2, "moveToSideStage"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v2, "switchSplitPosition"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 67
    :goto_1
    const-string v2, "Error: task id should be provided as arguments"

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 70
    if-eqz v1, :cond_9

    .line 72
    if-eq v1, v6, :cond_7

    .line 74
    if-eq v1, v5, :cond_5

    .line 76
    if-eq v1, v4, :cond_3

    .line 78
    if-eq v1, v3, :cond_1

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "Invalid command: "

    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    aget-object p2, p2, v0

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    return v0

    .line 101
    :cond_1
    array-length v1, p2

    .line 102
    if-ge v1, v5, :cond_2

    .line 103
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 108
    :cond_2
    aget-object p1, p2, v6

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result p1

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    .line 115
    move v0, v6

    .line 118
    :goto_2
    return v0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 120
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 128
    const-string p1, "shellCommand"

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 132
    :cond_4
    return v6

    .line 135
    :cond_5
    array-length v1, p2

    .line 136
    if-ge v1, v5, :cond_6

    .line 137
    const-string p0, "Error: side stage position should be provided as arguments"

    .line 139
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    goto :goto_3

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 145
    aget-object p2, p2, v6

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result p1

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 156
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 159
    move v0, v6

    .line 162
    :goto_3
    return v0

    .line 163
    :cond_7
    array-length v1, p2

    .line 164
    if-ge v1, v5, :cond_8

    .line 165
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    goto :goto_4

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/Integer;

    .line 171
    aget-object p2, p2, v6

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    .line 182
    move v0, v6

    .line 185
    :goto_4
    return v0

    .line 186
    :cond_9
    array-length v1, p2

    .line 187
    if-ge v1, v4, :cond_a

    .line 188
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    goto :goto_6

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 194
    aget-object v0, p2, v6

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p1

    .line 204
    array-length v0, p2

    .line 205
    if-le v0, v5, :cond_b

    .line 206
    new-instance v0, Ljava/lang/Integer;

    .line 208
    aget-object p2, p2, v5

    .line 210
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p2

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move p2, v6

    .line 220
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 224
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)V

    .line 229
    move v0, v6

    .line 232
    :goto_6
    return v0

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x5aafd471 -> :sswitch_4
        -0x56f90e5 -> :sswitch_3
        0x119de939 -> :sswitch_2
        0x5abe6dee -> :sswitch_1
        0x7de33c28 -> :sswitch_0
    .end sparse-switch
    .line 234
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "    moveToSideStage <taskId> <SideStagePosition>"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p0, "      Move a task with given id in split-screen mode."

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string p0, "    removeFromSideStage <taskId>"

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string p0, "      Remove a task with given id in split-screen mode."

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const-string p0, "    setSideStagePosition <SideStagePosition>"

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string p0, "      Sets the position of the side-stage."

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string p0, "    switchSplitPosition"

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const-string p0, "      Reverses the split."

    .line 37
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    const-string p0, "    exitSplitScreen <taskId>"

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string p0, "      Exits split screen and leaves the provided split task on top."

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method
