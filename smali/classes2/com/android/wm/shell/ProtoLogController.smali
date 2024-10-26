.class public Lcom/android/wm/shell/ProtoLogController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/ProtoLogController;)V

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/ProtoLogController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 13
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda1;

    .line 5
    invoke-direct {v0, p1}, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    const/4 v1, 0x0

    .line 10
    aget-object v2, p2, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v3, "disable"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x6

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v3, "start"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v3, "stop"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v3, "save-for-bugreport"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v3, "status"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    move v2, v1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v3, "disable-text"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v3, "enable"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_7
    const-string v3, "enable-text"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const/4 v2, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 102
    :goto_1
    const-string v3, "(Deprecated) legacy command. Use Perfetto commands instead."

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Invalid command: "

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    aget-object p2, p2, v1

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const-string p2, ""

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ProtoLogController;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 129
    return v1

    .line 132
    :pswitch_0
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    .line 133
    move-result p2

    .line 136
    if-eqz p2, :cond_1

    .line 137
    const-string p0, "(Deprecated) legacy command"

    .line 139
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    return v1

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 145
    invoke-interface {p2}, Lcom/android/internal/protolog/common/IProtoLog;->isProtoEnabled()Z

    .line 147
    move-result p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    const-string p0, "Logging to proto is not enabled for WMShell."

    .line 153
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    return v1

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 159
    check-cast p2, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 161
    invoke-virtual {p2, p1, v4}, Lcom/android/internal/protolog/LegacyProtoLogImpl;->stopProtoLog(Ljava/io/PrintWriter;Z)V

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 166
    check-cast p0, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/LegacyProtoLogImpl;->startProtoLog(Ljava/io/PrintWriter;)V

    .line 170
    return v4

    .line 173
    :pswitch_1
    array-length p1, p2

    .line 174
    invoke-static {p2, v4, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 178
    check-cast p1, [Ljava/lang/String;

    .line 179
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 181
    invoke-interface {p0, p1, v0}, Lcom/android/internal/protolog/common/IProtoLog;->stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    .line 183
    move-result p0

    .line 186
    if-nez p0, :cond_3

    .line 187
    move v1, v4

    .line 189
    :cond_3
    return v1

    .line 190
    :pswitch_2
    array-length p1, p2

    .line 191
    invoke-static {p2, v4, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 195
    check-cast p1, [Ljava/lang/String;

    .line 196
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 198
    invoke-interface {p0, p1, v0}, Lcom/android/internal/protolog/common/IProtoLog;->startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    .line 200
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 204
    move v1, v4

    .line 206
    :cond_4
    return v1

    .line 207
    :pswitch_3
    array-length v2, p2

    .line 208
    invoke-static {p2, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 212
    check-cast p2, [Ljava/lang/String;

    .line 213
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 215
    invoke-interface {p0, p2, v0}, Lcom/android/internal/protolog/common/IProtoLog;->stopLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    .line 217
    move-result p0

    .line 220
    if-nez p0, :cond_5

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "Stopping logging on groups: "

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    return v4

    .line 244
    :cond_5
    return v1

    .line 245
    :pswitch_4
    array-length v2, p2

    .line 246
    invoke-static {p2, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 250
    check-cast p2, [Ljava/lang/String;

    .line 251
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 253
    invoke-interface {p0, p2, v0}, Lcom/android/internal/protolog/common/IProtoLog;->startLoggingToLogcat([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)I

    .line 255
    move-result p0

    .line 258
    if-nez p0, :cond_6

    .line 259
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "Starting logging on groups: "

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    return v4

    .line 282
    :cond_6
    return v1

    .line 283
    :pswitch_5
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    .line 284
    move-result p2

    .line 287
    if-eqz p2, :cond_7

    .line 288
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    return v1

    .line 293
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 294
    check-cast p0, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 296
    invoke-virtual {p0, p1, v4}, Lcom/android/internal/protolog/LegacyProtoLogImpl;->stopProtoLog(Ljava/io/PrintWriter;Z)V

    .line 298
    return v4

    .line 301
    :pswitch_6
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    .line 302
    move-result p2

    .line 305
    if-eqz p2, :cond_8

    .line 306
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    return v1

    .line 311
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 312
    check-cast p0, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/LegacyProtoLogImpl;->startProtoLog(Ljava/io/PrintWriter;)V

    .line 316
    return v4

    .line 319
    :pswitch_7
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    .line 320
    move-result p2

    .line 323
    if-eqz p2, :cond_9

    .line 324
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    return v1

    .line 329
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 330
    check-cast p0, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 332
    invoke-virtual {p0}, Lcom/android/internal/protolog/LegacyProtoLogImpl;->getStatus()Ljava/lang/String;

    .line 334
    return v4

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x57eac4c9 -> :sswitch_7
        -0x4d6ada7d -> :sswitch_6
        -0x3d842b0e -> :sswitch_5
        -0x3532300e -> :sswitch_4
        -0x174ab7ac -> :sswitch_3
        0x360802 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 372
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "status"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    const-string p0, "  Get current ProtoLog status."

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    const-string p0, "start"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const-string p0, "  Start proto logging."

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    const-string p0, "stop"

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string p0, "  Stop proto logging and flush to file."

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    const-string p0, "enable [group...]"

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    const-string p0, "  Enable proto logging for given groups."

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    const-string p0, "disable [group...]"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string p0, "  Disable proto logging for given groups."

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string p0, "enable-text [group...]"

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    const-string p0, "  Enable logcat logging for given groups."

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    const-string p0, "disable-text [group...]"

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string p0, "  Disable logcat logging for given groups."

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    const-string p0, "save-for-bugreport"

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    const-string p0, "  Flush proto logging to file, only if it\'s enabled."

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    return-void
    .line 146
.end method
