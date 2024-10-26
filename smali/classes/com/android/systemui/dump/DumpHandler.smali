.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/systemui/dump/DumpHandler$Companion;


# instance fields
.field public final config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    .line 9
    return-void
    .line 11
.end method

.method public static dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 2

    .line 158
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 159
    invoke-static {p0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 161
    iget p2, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 162
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of p2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 164
    invoke-static {p0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 165
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 6
    goto :goto_1

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 26
    invoke-static {v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
    .line 32
.end method

.method public static listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 16
    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/dump/ParsedArgs;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    const-string v4, "-"

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v4

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    goto/16 :goto_5

    .line 46
    :sswitch_0
    const-string v3, "--tail"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v4, "--list"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v3, "--help"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    goto :goto_3

    .line 74
    :sswitch_3
    const-string v3, "--dump-priority"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    sget-object v2, Lcom/android/systemui/dump/DumpHandler$parseArgs$1;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$1;

    .line 83
    invoke-static {p0, v3, v2}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v4, "--all"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    goto :goto_4

    .line 102
    :sswitch_5
    const-string v3, "-t"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    :goto_1
    sget-object v3, Lcom/android/systemui/dump/DumpHandler$parseArgs$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$parseArgs$2;

    .line 111
    invoke-static {p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler;->readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v2

    .line 122
    iput v2, v1, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 123
    goto :goto_0

    .line 125
    :sswitch_6
    const-string v4, "-l"

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    :goto_2
    iput-boolean v3, v1, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 134
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v3, "-h"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    :goto_3
    const-string v2, "help"

    .line 145
    iput-object v2, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_8
    const-string v4, "-a"

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    :goto_4
    iput-boolean v3, v1, Lcom/android/systemui/dump/ParsedArgs;->matchAll:Z

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_9
    const-string v4, "--proto"

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    iput-boolean v3, v1, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_1
    :goto_5
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 175
    const-string v0, "Unknown flag: "

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 186
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 187
    if-nez p0, :cond_3

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result p0

    .line 194
    xor-int/2addr p0, v3

    .line 195
    if-eqz p0, :cond_3

    .line 196
    sget-object p0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 198
    move-object v2, v0

    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    iput-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 220
    :cond_3
    return-object v1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x605db7b8 -> :sswitch_9
        0x5d4 -> :sswitch_8
        0x5db -> :sswitch_7
        0x5df -> :sswitch_6
        0x5e7 -> :sswitch_5
        0x2901001 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
    .line 224
.end method

.method public static readArgument(Ljava/util/Iterator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p2

    .line 21
    :catch_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 22
    const-string p2, "Invalid argument \'"

    .line 24
    const-string v1, "\' for flag "

    .line 26
    invoke-static {p2, v0, v1, p1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 36
    const-string p2, "Missing argument for "

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "DumpManager#dump()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    move-result-object v4
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v5, "Dump starting: "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v5, v4, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 8
    const-string v6, "CRITICAL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v5, v4, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 10
    const-string v6, "NORMAL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-boolean v5, v4, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 13
    :cond_1
    iget-object v5, v4, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "bugreport-critical"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 16
    :sswitch_1
    const-string v0, "buffers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 18
    :sswitch_2
    const-string v0, "help"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    const-string v0, "Let <invocation> be:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    const-string v0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v0, "Most common usage:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    const-string v0, "$ <invocation> <targets>"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string v0, "$ <invocation> NotifLog"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    const-string v0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const-string v0, "etc."

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 28
    const-string v0, "Print all matches, instead of the best match:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string v0, "$ <invocation> --all <targets>"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    const-string v0, "$ <invocation> --all Log"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 32
    const-string v0, "Special commands:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    const-string v0, "$ <invocation> dumpables"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const-string v0, "$ <invocation> buffers"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    const-string v0, "$ <invocation> tables"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    const-string v0, "$ <invocation> bugreport-critical"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    const-string v0, "$ <invocation> bugreport-normal"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    const-string v0, "$ <invocation> config"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 40
    const-string v0, "Targets can be listed:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    const-string v0, "$ <invocation> --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const-string v0, "$ <invocation> dumpables --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    const-string v0, "$ <invocation> buffers --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string v0, "$ <invocation> tables --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 46
    const-string v0, "Show only the most recent N lines of buffers"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    const-string v0, "$ <invocation> NotifLog --tail 30"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 48
    :sswitch_3
    const-string v0, "all"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 50
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 51
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 52
    :sswitch_4
    const-string v0, "tables"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 54
    :sswitch_5
    const-string v7, "bugreport-normal"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 56
    :sswitch_6
    const-string v0, "dumpables"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 57
    :cond_8
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_e

    .line 58
    :sswitch_7
    const-string v7, "config"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_e

    .line 60
    :cond_a
    :goto_0
    iget-boolean v0, v4, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, v4, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 62
    new-instance v4, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {v4}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    .line 63
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_12

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 67
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 68
    new-instance v8, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;

    invoke-direct {v8, v7}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$1;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v7

    .line 69
    sget-object v8, Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;->INSTANCE:Lcom/android/systemui/dump/DumpHandler$Companion$findBestProtoTargetMatch$2;

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v7

    .line 70
    new-instance v8, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v8, v7}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 71
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    move-object v7, v5

    goto :goto_2

    .line 72
    :cond_c
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    .line 74
    :cond_d
    move-object v9, v7

    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 75
    iget-object v9, v9, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 77
    :cond_e
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v10

    .line 78
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 79
    iget-object v11, v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_f

    move-object v7, v10

    move v9, v11

    .line 81
    :cond_f
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_e

    .line 82
    :goto_2
    check-cast v7, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v7, :cond_10

    .line 83
    iget-object v7, v7, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    goto :goto_3

    :cond_10
    move-object v7, v5

    .line 84
    :goto_3
    instance-of v8, v7, Lcom/android/systemui/ProtoDumpable;

    if-eqz v8, :cond_11

    check-cast v7, Lcom/android/systemui/ProtoDumpable;

    goto :goto_4

    :cond_11
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_b

    .line 85
    invoke-interface {v7, v4}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_1

    .line 86
    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 87
    iget-object v6, v6, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    .line 88
    instance-of v7, v6, Lcom/android/systemui/ProtoDumpable;

    if-eqz v7, :cond_14

    check-cast v6, Lcom/android/systemui/ProtoDumpable;

    goto :goto_6

    :cond_14
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_13

    invoke-interface {v6, v4}, Lcom/android/systemui/ProtoDumpable;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_5

    .line 89
    :cond_15
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    :try_start_1
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 91
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :cond_16
    iget-object v11, v4, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 94
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 95
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v8

    .line 96
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v9

    .line 97
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v10

    .line 98
    iget-boolean v0, v4, Lcom/android/systemui/dump/ParsedArgs;->matchAll:Z

    if-eqz v0, :cond_1b

    .line 99
    new-instance v0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, v6}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>(I)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v0

    .line 104
    :goto_7
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 105
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 106
    :cond_17
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    .line 109
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    .line 110
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_19

    .line 112
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    .line 113
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v0, v6

    goto/16 :goto_c

    .line 116
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 118
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 119
    new-instance v7, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    const/16 v17, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 120
    new-instance v11, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    const/4 v12, 0x0

    .line 121
    invoke-direct {v11, v12}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>(I)V

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {v7}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object v7

    .line 124
    :goto_a
    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v7}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 125
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 126
    :cond_1d
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1e

    move-object v11, v5

    goto :goto_b

    .line 129
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_b

    .line 131
    :cond_1f
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/dump/DumpsysEntry;

    .line 132
    invoke-interface {v12}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 133
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 134
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/dump/DumpsysEntry;

    .line 135
    invoke-interface {v14}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-le v12, v14, :cond_21

    move-object v11, v13

    move v12, v14

    .line 136
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_20

    .line 137
    :goto_b
    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry;

    if-eqz v11, :cond_1c

    .line 138
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 139
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/dump/DumpsysEntry;

    .line 140
    invoke-static {v5, v1, v4}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_d

    .line 141
    :cond_23
    iget-boolean v0, v4, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    if-eqz v0, :cond_24

    .line 142
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 143
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v4

    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v5

    .line 145
    const-string v6, "Dumpables:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 148
    const-string v0, "Buffers:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    invoke-static {v4, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 151
    const-string v0, "TableBuffers:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-static {v5, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    goto :goto_e

    .line 153
    :cond_24
    const-string v0, "Nothing to dump :("

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    :cond_25
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dump took "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 157
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_7
        -0x50b00b1b -> :sswitch_6
        -0x3e4f1254 -> :sswitch_5
        -0x3488c19b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 22
    iget-object v1, v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 24
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 30
    invoke-static {v0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    iget-object v3, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 24
    iget-object v4, v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    sget-object v5, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    invoke-static {v2, p1, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 54
    iget v4, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 56
    invoke-static {v2, p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    .line 62
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 80
    invoke-static {v0, p1, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string p2, "BufferEulogizer"

    .line 91
    const-string v0, "Not eulogizing buffers; they are "

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    .line 97
    move-result-wide v1

    .line 100
    iget-wide v3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 101
    cmp-long v3, v1, v3

    .line 103
    if-lez v3, :cond_4

    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    move-result-wide p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, " hours old"

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 138
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 149
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 152
    const-string v0, "=============== BUFFERS FROM MOST RECENT CRASH ==============="

    .line 155
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;

    .line 160
    invoke-direct {v0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;-><init>(Ljava/io/PrintWriter;)V

    .line 162
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 p1, 0x0

    .line 168
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_3
    const-string p1, "UncheckedIOException while dumping the core"

    .line 180
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :catch_1
    :goto_4
    return-void
    .line 185
.end method
