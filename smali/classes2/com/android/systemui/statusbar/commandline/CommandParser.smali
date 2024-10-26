.class public final Lcom/android/systemui/statusbar/commandline/CommandParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _flags:Ljava/util/List;

.field public final _params:Ljava/util/List;

.field public final _subCommands:Ljava/util/List;

.field public final flags:Ljava/util/List;

.field public final params:Ljava/util/List;

.field public final subCommands:Ljava/util/List;

.field public final tokenSet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_flags:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_params:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->_subCommands:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object p2

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public final getUnhandledParams()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Param;

    .line 24
    instance-of v3, v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 30
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
    .line 40
.end method

.method public final getUnhandledSubCmds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
    .line 26
.end method

.method public final parse(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 44
    invoke-interface {v5, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 54
    const/4 v2, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 59
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v3, v1

    .line 63
    :goto_2
    if-nez v3, :cond_1

    .line 64
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 71
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/android/systemui/statusbar/commandline/Param;

    .line 83
    invoke-interface {v7, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    goto :goto_3

    .line 91
    :cond_6
    move-object v6, v4

    .line 92
    :goto_3
    check-cast v6, Lcom/android/systemui/statusbar/commandline/Param;

    .line 93
    if-eqz v6, :cond_7

    .line 95
    invoke-interface {v6, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 97
    move v3, v2

    .line 100
    :cond_7
    if-nez v3, :cond_1

    .line 101
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 108
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 120
    invoke-interface {v7, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 122
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    goto :goto_4

    .line 128
    :cond_9
    move-object v6, v4

    .line 129
    :goto_4
    check-cast v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 130
    if-eqz v6, :cond_12

    .line 132
    iget-object v3, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 134
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 136
    iget-object v5, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    iget-object v5, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 154
    move-result v3

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 159
    move-result v5

    .line 162
    if-eqz v5, :cond_11

    .line 163
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    iget-object v7, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 176
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 188
    invoke-interface {v9, v5}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 190
    move-result v9

    .line 193
    if-eqz v9, :cond_b

    .line 194
    goto :goto_5

    .line 196
    :cond_c
    move-object v8, v4

    .line 197
    :goto_5
    check-cast v8, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 198
    if-eqz v8, :cond_d

    .line 200
    iput-boolean v2, v8, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 202
    move v7, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move v7, v1

    .line 206
    :goto_6
    if-nez v7, :cond_a

    .line 207
    iget-object v8, v3, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v8

    .line 214
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 218
    if-eqz v9, :cond_f

    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Lcom/android/systemui/statusbar/commandline/Param;

    .line 226
    invoke-interface {v10, v5}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 228
    move-result v10

    .line 231
    if-eqz v10, :cond_e

    .line 232
    goto :goto_7

    .line 234
    :cond_f
    move-object v9, v4

    .line 235
    :goto_7
    check-cast v9, Lcom/android/systemui/statusbar/commandline/Param;

    .line 236
    if-eqz v9, :cond_10

    .line 238
    invoke-interface {v9, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 240
    move v7, v2

    .line 243
    :cond_10
    if-nez v7, :cond_a

    .line 244
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 246
    :cond_11
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 249
    move-result v3

    .line 252
    :goto_8
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 253
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 255
    goto :goto_9

    .line 257
    :cond_12
    move v2, v3

    .line 258
    :goto_9
    if-eqz v2, :cond_13

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_13
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 263
    const-string p1, "Unknown token: "

    .line 265
    invoke-static {p1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 274
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 275
    move-result p0

    .line 278
    return p0
    .line 279
.end method

.method public final validateRequiredParams()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 45
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 47
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    return v2
    .line 64
.end method
