.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field public final echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

.field public final list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field public final tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    .line 4
    const-string v2, "buffer"

    .line 6
    const-string v3, "getBuffer()Ljava/lang/String;"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    const-string/jumbo v5, "tag"

    .line 21
    const-string v6, "getTag()Ljava/lang/String;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    const-string v6, "clearAll"

    .line 34
    const-string v7, "getClearAll()Z"

    .line 36
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    const-string v7, "list"

    .line 46
    const-string v8, "getList()Z"

    .line 48
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    filled-new-array {v0, v3, v5, v6}, [Lkotlin/reflect/KProperty;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)V
    .locals 3

    .line 1
    const-string v0, "echo"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 7
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 9
    const-string v0, "b"

    .line 11
    const-string v1, "Modifies the echo level of a buffer. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    .line 13
    const-string v2, "buffer"

    .line 15
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 21
    const-string/jumbo v0, "t"

    .line 23
    const-string v1, "Modifies the echo level of a tag. Use the form <name>:<level>, e.g. \'Foo:V\'. Valid levels are V,D,I,W,E, and -. The - level clears any pre-existing override."

    .line 26
    const-string/jumbo v2, "tag"

    .line 28
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 35
    const-string p1, "clear-all"

    .line 37
    const/4 v0, 0x0

    .line 39
    const-string v1, "Removes all local echo level overrides"

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 46
    const-string p1, "list"

    .line 48
    const-string v1, "Lists all local echo level overrides"

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->flag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/statusbar/commandline/Flag;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 56
    return-void
    .line 58
.end method

.method public static parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->OVERRIDE_PATTERN:Lkotlin/text/Regex;

    .line 2
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 10
    const-string p1, "Cannot parse override format, must be `<name>:<level>`"

    .line 12
    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 24
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 41
    if-nez v1, :cond_2

    .line 43
    new-instance v1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 45
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 47
    iput-object v1, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 50
    :cond_2
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    const-string v1, "-"

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 73
    new-instance v1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 75
    invoke-direct {v1, p1, v0, v2}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Lcom/android/systemui/log/echo/ParsedOverride;)V

    .line 80
    return-object p0

    .line 83
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 94
    goto/16 :goto_0

    .line 97
    :sswitch_0
    const-string/jumbo v3, "warning"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_4
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_1
    const-string/jumbo v3, "verbose"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_2
    const-string v3, "error"

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_3
    const-string v3, "debug"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_4
    const-string/jumbo v3, "warn"

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 168
    goto/16 :goto_0

    .line 170
    :sswitch_5
    const-string v3, "info"

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    goto :goto_0

    .line 180
    :cond_9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 181
    goto :goto_0

    .line 183
    :sswitch_6
    const-string/jumbo v3, "wtf"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    goto :goto_0

    .line 193
    :cond_a
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 194
    goto :goto_0

    .line 196
    :sswitch_7
    const-string/jumbo v3, "w"

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    goto :goto_0

    .line 206
    :cond_b
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 207
    goto :goto_0

    .line 209
    :sswitch_8
    const-string/jumbo v3, "v"

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    goto :goto_0

    .line 219
    :cond_c
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 220
    goto :goto_0

    .line 222
    :sswitch_9
    const-string v3, "i"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    goto :goto_0

    .line 231
    :cond_d
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 232
    goto :goto_0

    .line 234
    :sswitch_a
    const-string v3, "e"

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    goto :goto_0

    .line 243
    :cond_e
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 244
    goto :goto_0

    .line 246
    :sswitch_b
    const-string v3, "d"

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    goto :goto_0

    .line 255
    :cond_f
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 256
    goto :goto_0

    .line 258
    :sswitch_c
    const-string v3, "assert"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    goto :goto_0

    .line 267
    :cond_10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 268
    :goto_0
    if-nez v2, :cond_11

    .line 270
    new-instance p1, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 272
    const-string v0, "Unrecognized level "

    .line 274
    const-string v1, ". Must be one of \'v,d,i,w,e,-\'"

    .line 276
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 281
    invoke-direct {p1, p0}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    .line 282
    return-object p1

    .line 285
    :cond_11
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 286
    new-instance v1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 288
    invoke-direct {v1, p1, v0, v2}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 290
    invoke-direct {p0, v1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Lcom/android/systemui/log/echo/ParsedOverride;)V

    .line 293
    return-object p0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x1cd29 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
    .line 298
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    aget-object v0, v1, v0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 15
    aget-object v2, v1, v2

    .line 16
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v11, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object p0, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 32
    invoke-static {v0, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    .line 34
    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Success;->value:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 46
    iget-object v7, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 53
    const/4 v10, 0x0

    .line 55
    iget-object v8, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    iget-object v9, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 58
    move-object v5, p1

    .line 60
    move-object v6, v11

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    iget-object p0, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    iget-object v0, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    invoke-static {v0, p0, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    goto/16 :goto_1

    .line 72
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;->message:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    goto/16 :goto_1

    .line 85
    :cond_1
    if-eqz v2, :cond_3

    .line 87
    sget-object p0, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 89
    invoke-static {v2, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    .line 91
    move-result-object p0

    .line 94
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Success;->value:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 103
    iget-object v7, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 110
    const/4 v10, 0x0

    .line 112
    iget-object v8, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 113
    iget-object v9, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 115
    move-object v5, p1

    .line 117
    move-object v6, v11

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    iget-object p0, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    iget-object v0, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    invoke-static {v0, p0, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 134
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;->message:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 141
    :cond_3
    aget-object v0, v1, v3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 144
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;

    .line 153
    invoke-direct {p0, v11, v4}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    .line 155
    iget-object p1, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 158
    iget-object v0, v11, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    invoke-static {v0, p1, v4, p0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 162
    goto :goto_1

    .line 165
    :cond_4
    const/4 v0, 0x3

    .line 166
    aget-object v0, v1, v0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 169
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 171
    if-eqz p0, :cond_5

    .line 173
    invoke-virtual {v11}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    .line 175
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p0

    .line 182
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 193
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    const/16 v2, 0x8

    .line 201
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    const/16 v2, 0xa

    .line 216
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-object v0, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    const-string p0, "You must specify one of --buffer, --tag, --list, or --clear-all"

    .line 234
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    :cond_6
    :goto_1
    return-void
    .line 239
.end method

.method public final usage(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "Usage:"

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 7
    const-string p0, "echo -b MyBufferName:V    // Set echo level of a buffer to verbose"

    .line 10
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 12
    const-string p0, "echo -t MyTagName:V       // Set echo level of a tag to verbose"

    .line 15
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 20
    const-string p0, "echo -b MyBufferName:-    // Clear any echo overrides for a buffer"

    .line 23
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    const-string p0, "echo -t MyTagName:-       // Clear any echo overrides for a tag"

    .line 28
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 33
    const-string p0, "echo --list               // List all current echo overrides"

    .line 36
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 38
    const-string p0, "echo --clear-all          // Clear all echo overrides"

    .line 41
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 46
    return-void
    .line 49
.end method
