.class public abstract Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final findFollowingBreak(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 14
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    const-string v3, "Not initialized yet"

    .line 33
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 35
    const-string v2, "charSequence cannot be null"

    .line 38
    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 43
    iget-object v5, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v0, -0x1

    .line 50
    if-ltz p0, :cond_4

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 56
    if-lt p0, v2, :cond_2

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    move-object v2, p1

    .line 64
    check-cast v2, Landroid/text/Spanned;

    .line 65
    add-int/lit8 v3, p0, 0x1

    .line 67
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 69
    invoke-interface {v2, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 75
    array-length v6, v3

    .line 77
    if-lez v6, :cond_3

    .line 78
    aget-object v3, v3, v4

    .line 80
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v7

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 96
    add-int/lit8 v3, p0, 0x10

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v8

    .line 102
    new-instance v11, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 103
    invoke-direct {v11, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 105
    const v9, 0x7fffffff

    .line 108
    const/4 v10, 0x1

    .line 111
    move-object v6, p1

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 117
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 119
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    move v2, v0

    .line 122
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 126
    if-ne v2, v0, :cond_5

    .line 127
    goto :goto_4

    .line 129
    :cond_5
    move-object v1, v3

    .line 130
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 145
    move-result p0

    .line 148
    return p0
    .line 149
.end method

.method public static final findPrecedingBreak(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 14
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    add-int/lit8 v3, p0, -0x1

    .line 24
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 31
    move-result v5

    .line 34
    if-ne v5, v2, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    const-string v5, "Not initialized yet"

    .line 39
    invoke-static {v5, v2}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 41
    const-string v2, "charSequence cannot be null"

    .line 44
    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 49
    iget-object v5, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v0, -0x1

    .line 56
    if-ltz v3, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 62
    if-lt v3, v2, :cond_2

    .line 63
    goto :goto_2

    .line 65
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    move-object v2, p1

    .line 70
    check-cast v2, Landroid/text/Spanned;

    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 73
    const-class v7, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 75
    invoke-interface {v2, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    check-cast v6, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 81
    array-length v7, v6

    .line 83
    if-lez v7, :cond_3

    .line 84
    aget-object v3, v6, v4

    .line 86
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v2, v3, -0x10

    .line 93
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v7

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v2

    .line 102
    add-int/lit8 v4, v3, 0x10

    .line 103
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v8

    .line 108
    new-instance v11, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 109
    invoke-direct {v11, v3}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 111
    const v9, 0x7fffffff

    .line 114
    const/4 v10, 0x1

    .line 117
    move-object v6, p1

    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 123
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 125
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move v2, v0

    .line 128
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 132
    if-ne v2, v0, :cond_5

    .line 133
    goto :goto_4

    .line 135
    :cond_5
    move-object v1, v3

    .line 136
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 151
    move-result p0

    .line 154
    return p0
    .line 155
.end method
